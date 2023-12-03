import 'package:app/features/home/widgets/brightness_toggle.dart';
import 'package:app/services/route_service.dart';
import 'package:demo_data_models/demo_data_models.dart';
import 'package:demo_riverpod_providers/demo_riverpod_providers.dart';
import 'package:demo_ui/demo_ui.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_view.g.dart';

const _limit = 5;

class HomeView extends HookConsumerWidget {
  const HomeView({super.key});
  static const searchBarHeight = 60.0;

  @override
  Widget build(BuildContext context, final WidgetRef ref) {
    final jobs = ref.watch(fetchJobsProvider);

    final searchController = useTextEditingController();

    final listViewController = useScrollController();

    Future<void> onScrollChanged() async {
      FocusManager.instance.primaryFocus?.unfocus();

      if (listViewController.position.pixels ==
          listViewController.position.maxScrollExtent) {
        await ref
            .read(fetchJobsProvider.notifier)
            .fetchJobs(searchText: searchController.text);
      }
    }

    useEffect(
      () {
        listViewController.addListener(onScrollChanged);

        return () => listViewController.removeListener(onScrollChanged);
      },
      [listViewController],
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
              controller: searchController,
              onChanged: (value) => EasyDebounce.debounce(
                'search',
                const Duration(milliseconds: 1000),
                () {
                  ref.read(_searchQueryProvider.notifier).set(value);
                },
              ),
              onClear: () => ref.read(_searchQueryProvider.notifier).set(null),
            ),
          ),
        ),
      ),
      body: jobs.when(
        data: (jobs) {
          if (jobs.isEmpty) {
            return const Center(
              child: Text('No jobs found'),
            );
          }

          return Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
                child: LocationListView(
                  listViewController: listViewController,
                  jobs: jobs,
                  onTapCard: (job) => ref.read(routeServiceProvider).push(
                        '/map',
                        extra: job,
                      ),
                ),
              ),
            ],
          );
        },
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
        error: (error, stackTrace) => Center(
          child: Text(
            error.toString(),
          ),
        ),
      ),
    );
  }
}

@riverpod
class _SearchQuery extends _$SearchQuery {
  @override
  String? build() => null;

  void set(String? value) => state = value;
}

@riverpod
class FetchJobs extends _$FetchJobs {
  static int _pageNumber = 0;
  @override
  Future<List<Job>> build() async {
    final searchQuery = ref.watch(_searchQueryProvider);
    final jobs = await ref.watch(jobRepositoryProvider).fetchJobs(
          limit: _limit,
          searchText: searchQuery,
        );

    return jobs ?? [];
  }

  Future<void> fetchJobs({
    String? searchText,
    int limit = _limit,
  }) async {
    _pageNumber++;
    final jobs = await ref.watch(jobRepositoryProvider).fetchJobs(
          searchText: searchText,
          limit: limit,
          skip: _pageNumber * limit,
        );

    state = jobs != null && jobs.isNotEmpty
        ? AsyncData((state.value ?? []) + jobs)
        : state;
  }

  void resetPageNumber() {
    _pageNumber = 0;
  }
}
