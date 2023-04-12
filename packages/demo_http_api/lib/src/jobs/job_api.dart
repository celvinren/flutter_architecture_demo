import 'package:demo_data_models/demo_data_models.dart';
import 'package:demo_http_api/src/util/api_client.dart';
import 'package:demo_http_api/src/util/api_response.dart';

class JobApi {
  const JobApi({
    required ApiClient apiClient,
  }) : _apiClient = apiClient;

  final ApiClient _apiClient;
  static const _limit = 20;

  Future<ApiResponse<JobResponseDto, void>> getJobs({
    String? searchText,
    int limit = _limit,
    int? skip = 0,
  }) async =>
      _apiClient.post(
        path: '',
        body: JobRequestDto(
          collection: 'jobs',
          database: 'goto',
          dataSource: 'DevCluster',
          filter: <String, dynamic>{
            r'$and': [
              {
                'jobTitle': {
                  r'$regex': searchText ?? '',
                  r'$options': 'i',
                },
              },
              {
                'jobLocations': {
                  r'$ne': null,
                },
              },
            ],
          },
          limit: limit,
          skip: skip,
        ).toJson(),
        fromJson: JobResponseDto.fromJson,
      );
}
