// ignore_for_file: unused_element

import 'package:demo_http_api/demo_http_api.dart';
import 'package:demo_repositories/demo_repositories.dart';
import 'package:riverpod/riverpod.dart';

final _apiClientProvider = Provider.autoDispose<ApiClient>(
  (final ref) {
    const apiKey = String.fromEnvironment('API_KEY');
    const baseURL = String.fromEnvironment('BACKEND_BASE_URL');

    return ApiClientImpl(
      baseURL: baseURL,
      port: 8080,
      headers: () async {
        return <String, String>{
          'Content-Type': 'application/json',
          'api-key': apiKey,
        };
      },
    );
  },
);

final _jobApiProvider = Provider.autoDispose<JobApi>(
  (final ref) => JobApi(apiClient: ref.watch(_apiClientProvider)),
);

final jobRepositoryProvider = Provider.autoDispose<JobRepository>(
  (final ref) => JobRepository(
    jobApi: ref.watch(_jobApiProvider),
  ),
);
