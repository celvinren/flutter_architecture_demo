// ignore_for_file: avoid_print

import 'package:demo_http_api/src/jobs/job_api.dart';
import 'package:demo_http_api/src/util/api_client.dart';
import 'package:demo_repositories/src/job_repository.dart';
import 'package:test/test.dart';

void main() {
  group('Job repository', () {
    const apiKey = String.fromEnvironment('API_KEY');

    final apiClient = ApiClientImpl(
      baseURL: 'localhost',
      port: 8080,
      headers: () async {
        /// TODO: Refresh token if expired

        return <String, String>{
          'Content-Type': 'application/json',
          'api-key': apiKey,
        };
      },
    );
    test('should get jobs from the internet', () async {
      final jobRepository = JobRepository(jobApi: JobApi(apiClient: apiClient));
      final jobs = await jobRepository.fetchJobs(searchText: 'flutter');

      expect(jobs?.isNotEmpty ?? false, true);
    });
  });
}
