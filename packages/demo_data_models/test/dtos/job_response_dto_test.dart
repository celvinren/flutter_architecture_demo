import 'package:demo_data_models/demo_data_models.dart';
import 'package:test/test.dart';

void main() {
  group('JobResponseDto', () {
    test('Job response dto test', () {
      final jobDto = JobResponseDto.fromJson(mockJob);

      expect(jobDto, isA<JobResponseDto>());
      expect(jobDto.documents?.first.jobTitle, 'Aj another one');
    });
  });
}

final mockJob = {
  'documents': [
    {
      '_id': '6421464cb92e03f299e75209',
      'createdDate': '2022-12-07T00:50:52.372Z',
      'lastUpdatedDate': '2022-12-07T00:50:52.372Z',
      'createdBy': '64214601b92e03f299e74e15',
      'lastUpdatedBy': '64214601b92e03f299e74e15',
      'old_id': {'Subtype': 4, 'Data': 'fiDea7o2QcGP9Aja2ElKoQ=='},
      'company': {
        'companyId': '6421462cb92e03f299e74ef5',
        'companyName': 'AJ comp 123',
        'isVerified': true,
      },
      'jobTitle': 'Aj another one',
      'jobPostedByUserId': '64214601b92e03f299e74e15',
      'industryInfo': {
        'staticDataId': '642145efb92e03f299e74cee',
        'industryName': 'Hospitality',
      },
      'jobExpiryDate': '2022-12-08T00:50:51.729Z',
      'addressLine1': null,
      'addressLine2': null,
      'suburb': null,
      'state': null,
      'postCode': null,
      'country': null,
      'jobTypes': [
        {
          'staticDataId': '642145efb92e03f299e74d12',
          'jobTypeName': 'full time'
        },
      ],
      'salary': {
        'fromSalary': 10,
        'toSalary': 50,
        'currency': 'aud',
        'salaryType': 'hour',
      },
      'description': 'ssd',
      'jobStartDate': '2022-12-11T02:00:00Z',
      'jobDailyStartTime': '0001-01-01T00:00:00Z',
      'jobDailyFinishTime': '0001-01-01T00:00:00Z',
      'jobEndDate': '0001-01-01T00:00:00Z',
      'jobAdvertisementLength': 0,
      'requirements': 'ddd',
      'numberOfVacancies': 1,
      'jobApplicationIds': [
        '64214655b92e03f299e75375',
        '64214655b92e03f299e75376',
        '64214655b92e03f299e75377',
      ],
      'contactName': 'AJ comp 123',
      'contactEmail': null,
      'contactPhoneNumber': '+61400442923',
      'contactURL': null,
      'reviewCount': 0,
      'rating': 0,
      'jobStatus': {
        'staticDataId': '642145efb92e03f299e74d0f',
        'jobStatusName': 'open',
      },
      'notificationTypes': null,
      'jobLocations': [
        {
          'type': 'Point',
          'coordinates': [151.2089385986328, -33.728355407714844],
          'locationName': '58 Elm Ave, Belrose, Northern Beaches, Australia',
          'city': 'Belrose',
          'addressLine1': '58 Elm Ave',
          'addressLine2': null,
          'postCode': '2085',
          'suburb': null,
          'radius': 0,
        },
      ],
    },
  ],
};
