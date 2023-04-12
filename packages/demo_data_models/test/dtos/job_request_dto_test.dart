import 'package:demo_data_models/demo_data_models.dart';
import 'package:test/test.dart';

void main() {
  group('JobRequestDto', () {
    test('Job request dto test', () {
      final jobRequestDto = JobRequestDto(
        collection: 'jobs',
        database: 'goto',
        dataSource: 'DevCluster',
        filter: <String, dynamic>{
          r'$and': [
            {
              'jobTitle': {
                r'$regex': '',
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
        limit: 100,
        skip: 0,
      );

      expect(jobRequestDto, isA<JobRequestDto>());
    });
  });
}
