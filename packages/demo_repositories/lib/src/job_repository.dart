import 'package:demo_data_models/demo_data_models.dart';
import 'package:demo_http_api/demo_http_api.dart';

class JobRepository {
  JobRepository({required this.jobApi});
  final JobApi jobApi;
  static const _limit = 20;

  Future<List<Job>?> fetchJobs({
    String? searchText,
    int limit = _limit,
    int? skip = 0,
  }) async {
    final result =
        await jobApi.getJobs(searchText: searchText, limit: limit, skip: skip);

    return result.when(
      (content, statusCode, headers, isRedirect, persistentConnection) {
        final jobs = content?.documents;

        return jobs
            ?.map(
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
            .toList();
      },
      error: (_, __, ___) => null,
    );
  }
}
