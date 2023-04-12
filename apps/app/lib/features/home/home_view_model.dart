import 'package:app/features/home/home_view_model_state.dart';
import 'package:demo_errors/demo_errors.dart';
import 'package:demo_repositories/demo_repositories.dart';
import 'package:demo_riverpod_providers/demo_riverpod_providers.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final homeViewModelProvider =
    StateNotifierProvider.autoDispose<HomeViewModel, HomeViewModelState>(
  (final ref) => HomeViewModel(
    jobRepository: ref.watch(jobRepositoryProvider),
  ),
);

class HomeViewModel extends StateNotifier<HomeViewModelState> {
  HomeViewModel({
    required final JobRepository jobRepository,
  })  : _jobRepository = jobRepository,
        super(
          const HomeViewModelState(),
        ) {
    listViewController.addListener(() {
      FocusManager.instance.primaryFocus?.unfocus();

      if (listViewController.position.pixels ==
          listViewController.position.maxScrollExtent) {
        fetchJobs();
      }
    });
  }

  final JobRepository _jobRepository;
  final ScrollController listViewController = ScrollController();
  final TextEditingController searchController = TextEditingController();

  int page = 0;
  int limit = 15;
  String? searchText;

  Future<Failure?> fetchJobs({
    String? text,
    bool? isSearching,
    bool? isClean,
  }) async {
    state = state.copyWith(isLoading: true);
    await Future<void>.delayed(const Duration(milliseconds: 500));

    final result = await _jobRepository.fetchJobs(
      searchText: text ?? searchText,
      limit: limit,
      skip: ((isSearching ?? false) && searchText != text) ? 0 : (limit * page),
    );

    return result.when(
      left: (final failure) {
        state = state.copyWith(isLoading: false);

        return failure;
      },
      right: (final jobs) {
        if ((isSearching ?? false) && searchText != text) {
          state = state.copyWith(jobs: jobs, isLoading: false);
          page = 1;
          searchText = text;
          listViewController.animateTo(
            0,
            duration: const Duration(milliseconds: 500),
            curve: Curves.easeInOut,
          );
        } else {
          final newJobs = (state.jobs?.toList() ?? [])..addAll(jobs);
          state = state.copyWith(
            jobs: (isClean ?? false) ? jobs : newJobs,
            isLoading: false,
          );
          page++;
        }
        FocusManager.instance.primaryFocus?.unfocus();

        return null;
      },
    );
  }

  Future<Failure?> cleanSearching() async {
    state = state.copyWith(isLoading: true);
    page = 0;
    searchText = null;

    return fetchJobs(isClean: true);
  }
}
