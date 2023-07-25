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
    final result = ref.watch(
      fetchJobsProvider,
    );
    final listViewController = ref.watch(
      listViewControllerProvider,
    );

    final searchController = ref.watch(
      searchControllerProvider,
    );

    final pageNumberController = ref.watch(
      pageNumberProvider.notifier,
    );

    useEffect(
      () {
        ref
            .read(
              fetchJobsProvider.notifier,
            )
            .fetchJobs(
              searchText: searchController.text,
            );

        return null;
      },
      [],
    );

    void searchJobs(String text) => EasyDebounce.debounce(
          'search',
          const Duration(milliseconds: 1000),
          () async {
            ref.invalidate(fetchJobsProvider);
            pageNumberController.zero();

            return ref
                .read(
                  fetchJobsProvider.notifier,
                )
                .fetchJobs(
                  searchText: text,
                );
          },
        );

    void cleanSearching() {
      ref.invalidate(fetchJobsProvider);
      pageNumberController.zero();
      ref
          .read(fetchJobsProvider.notifier)
          .fetchJobs(searchText: searchController.text);
    }

    void onTapCard(Job job) => ref.watch(routeServiceProvider).push(
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
              controller: searchController,
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
              listViewController: listViewController,
              jobs: result,
              onTapCard: onTapCard,
            ),
          ),
        ],
      ),
    );
  }
}

@riverpod
TextEditingController searchController(
  SearchControllerRef _,
) =>
    TextEditingController();

@riverpod
class ListViewController extends _$ListViewController {
  @override
  ScrollController build() {
    final listViewController = ScrollController();
    listViewController.addListener(() {
      FocusManager.instance.primaryFocus?.unfocus();
      const gap = 8.0;

      if (listViewController.position.pixels >
          listViewController.position.maxScrollExtent - gap) {
        ref.read(pageNumberProvider.notifier).increment();

        final pageNumber = ref.read(pageNumberProvider);
        final searchController = ref.watch(
          searchControllerProvider,
        );

        ref
            .read(
              fetchJobsProvider.notifier,
            )
            .fetchJobs(
              searchText: searchController.text,
              skip: pageNumber * _limit,
            );
      }
    });

    return listViewController;
  }
}

@riverpod
class PageNumber extends _$PageNumber {
  @override
  int build() => 0;

  void increment() => state++;

  void zero() => state = 0;
}

@riverpod
class FetchJobs extends _$FetchJobs {
  @override
  List<Job> build() => <Job>[];

  Future<void> fetchJobs({
    String? searchText,
    int limit = _limit,
    int skip = 0,
  }) async {
    final jobs = await ref
        .watch(
          jobRepositoryProvider,
        )
        .fetchJobs(
          searchText: searchText,
          limit: limit,
          skip: skip,
        );

    state += jobs ?? [];
  }
}
