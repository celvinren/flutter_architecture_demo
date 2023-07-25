// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_view.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$searchControllerHash() => r'f4e0b1a233273e6dbfb175d762837862cafe74b7';

/// See also [searchController].
@ProviderFor(searchController)
final searchControllerProvider =
    AutoDisposeProvider<TextEditingController>.internal(
  searchController,
  name: r'searchControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$searchControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SearchControllerRef = AutoDisposeProviderRef<TextEditingController>;
String _$listViewControllerHash() =>
    r'30433092ac9ce2ddd74a5aeb33f33c565fe8027c';

/// See also [ListViewController].
@ProviderFor(ListViewController)
final listViewControllerProvider =
    AutoDisposeNotifierProvider<ListViewController, ScrollController>.internal(
  ListViewController.new,
  name: r'listViewControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$listViewControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ListViewController = AutoDisposeNotifier<ScrollController>;
String _$pageNumberHash() => r'd059cf357767c6c42105598dda3ba311a3939cc0';

/// See also [PageNumber].
@ProviderFor(PageNumber)
final pageNumberProvider =
    AutoDisposeNotifierProvider<PageNumber, int>.internal(
  PageNumber.new,
  name: r'pageNumberProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$pageNumberHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$PageNumber = AutoDisposeNotifier<int>;
String _$fetchJobsHash() => r'0db220552e201f9886a57b6a8ff87996fc8bf627';

/// See also [FetchJobs].
@ProviderFor(FetchJobs)
final fetchJobsProvider =
    AutoDisposeNotifierProvider<FetchJobs, List<Job>>.internal(
  FetchJobs.new,
  name: r'fetchJobsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$fetchJobsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$FetchJobs = AutoDisposeNotifier<List<Job>>;
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
