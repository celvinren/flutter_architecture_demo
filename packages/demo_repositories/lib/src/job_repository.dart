import 'package:demo_data_models/demo_data_models.dart';
import 'package:demo_errors/demo_errors.dart';
import 'package:demo_http_api/demo_http_api.dart';
import 'package:demo_utils_constants/demo_utils_constants.dart';

class JobRepository {
  JobRepository({required this.jobApi});
  final JobApi jobApi;
  static const _limit = 20;

  Future<Either<Failure, List<Job>>> fetchJobs({
    String? searchText,
    int limit = _limit,
    int? skip = 0,
  }) async =>
      mapApiResponse<JobResponseDto, void, List<Job>>(
        request:
            jobApi.getJobs(searchText: searchText, limit: limit, skip: skip),
        mapData: (final content) {
          final jobs = content?.documents;

          return jobs != null
              ? Right(
                  jobs
                      .map(
                        (final job) => Job(
                          jobTitle: job.jobTitle,
                          description: job.description,
                          companyName: job.company?.companyName,
                          industryName: job.industryInfo?.industryName,
                          jobStatus: job.jobStatus?.jobStatusName,
                          numberOfVacancies: job.numberOfVacancies,
                          salary: Salary.fromJson(
                            job.salary?.toJson() ?? <String, dynamic>{},
                          ),
                          jobTypeName: job.jobTypes?.first.jobTypeName,
                          city: job.jobLocations?.first.city,
                          location: job.jobLocations
                              ?.map(
                                (e) => Location(
                                  lat: e.coordinates?.last,
                                  lng: e.coordinates?.first,
                                ),
                              )
                              .toList(),
                        ),
                      )
                      .toList(),
                )
              : const Left(ServerFailure(message: ''));
        },
      );
}
