import 'package:app/features/home/home_view_model.dart';
import 'package:app/features/home/widgets/brightness_toggle.dart';
import 'package:app/services/route_service.dart';
import 'package:demo_data_models/demo_data_models.dart';
import 'package:demo_ui/demo_ui.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomeView extends HookConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, final WidgetRef ref) {
    final theme = Theme.of(context);
    final viewModelState = ref.watch(homeViewModelProvider);
    final viewModel = ref.watch(homeViewModelProvider.notifier);
    final scaffoldMessenger = ScaffoldMessenger.of(context);
    const loadingIndicatorColorOpacity = 0.5;
    const searchBarHeight = 60.0;

    Future<void> fetchJobs() async {
      final failure = await viewModel.fetchJobs();
      if (failure != null) {
        scaffoldMessenger.showSnackBar(
          SnackBar(
            content: Text(
              failure.message ?? '',
              style: theme.textTheme.bodyLarge,
            ),
          ),
        );
      }
    }

    useEffect(
      () {
        Future.microtask(
          fetchJobs,
        );

        return null;
      },
      [],
    );

    void searchJobs(String text) => EasyDebounce.debounce(
          'search',
          const Duration(milliseconds: 1000),
          () async => viewModel.fetchJobs(text: text, isSearching: true),
        );

    void cleanSearching() => viewModel.cleanSearching();

    void onTapCard(Job job) => ref.watch(routerServiceProvider).push(
          '/map',
          extra: job,
        );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        centerTitle: true,
        actions: const [
          BrightnessToggle(),
        ],
        bottom: PreferredSize(
          preferredSize: Size(
            MediaQuery.of(context).size.width,
            searchBarHeight,
          ),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: SearchTextField(
              controller: viewModel.searchController,
              onChanged: searchJobs,
              onClear: cleanSearching,
            ),
          ),
        ),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
            child: LocationListView(
              listViewController: viewModel.listViewController,
              jobs: viewModelState.jobs ?? [],
              onTapCard: onTapCard,
            ),
          ),
          if (viewModelState.isLoading ?? false)
            ColoredBox(
              color: Colors.black.withOpacity(loadingIndicatorColorOpacity),
              child: const Center(
                child: CircularProgressIndicator(),
              ),
            ),
        ],
      ),
    );
  }
}
