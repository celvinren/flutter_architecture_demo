// ignore_for_file: unused_element

import 'package:demo_http_api/demo_http_api.dart';
import 'package:demo_repositories/demo_repositories.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'api.g.dart';

@riverpod
ApiClientImpl _apiClient(_ApiClientRef ref) {
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
}

@riverpod
JobApi _jobApi(_JobApiRef ref) {
  return JobApi(apiClient: ref.watch(_apiClientProvider));
}

@riverpod
JobRepository jobRepository(JobRepositoryRef ref) {
  return JobRepository(jobApi: ref.watch(_jobApiProvider));
}
