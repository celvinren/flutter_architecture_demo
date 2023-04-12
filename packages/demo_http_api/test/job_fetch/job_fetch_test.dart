import 'package:demo_data_models/demo_data_models.dart';
import 'package:demo_http_api/src/jobs/job_api.dart';
import 'package:demo_http_api/src/util/api_client.dart';
import 'package:test/test.dart';

void main() {
  group('JobFetch', () {
    const apiKey = String.fromEnvironment('API_KEY');

    final apiClient = ApiClientImpl(
      baseURL: 'localhost',
      port: 8080,
      headers: () async {
        /// Refresh token if expired

        return <String, String>{
          'Content-Type': 'application/json',
          'api-key': apiKey,
        };
      },
    );
    test('should get jobs from the internet', () async {
      final api = JobApi(apiClient: apiClient);
      final result = await api.getJobs(limit: 1);
      result.when(
        (content, statusCode, headers, isRedirect, persistentConnection) {
          expect(content, isA<JobResponseDto>());
        },
        error: (x, y, z) {},
      );
    });
  });
}
