// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_JobResponseDto _$$_JobResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_JobResponseDto(
      documents: (json['documents'] as List<dynamic>?)
          ?.map((e) =>
              JobResponseDtoDocuments.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_JobResponseDtoToJson(_$_JobResponseDto instance) =>
    <String, dynamic>{
      'documents': instance.documents,
    };

_$_JobResponseDtoDocuments _$$_JobResponseDtoDocumentsFromJson(
        Map<String, dynamic> json) =>
    _$_JobResponseDtoDocuments(
      id: json['_id'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      lastUpdatedDate: json['lastUpdatedDate'] == null
          ? null
          : DateTime.parse(json['lastUpdatedDate'] as String),
      createdBy: json['createdBy'] as String?,
      lastUpdatedBy: json['lastUpdatedBy'] as String?,
      oldId: json['oldId'] == null
          ? null
          : JobResponseDtoDocumentsJobId.fromJson(
              json['oldId'] as Map<String, dynamic>),
      company: json['company'] == null
          ? null
          : JobResponseDtoDocumentsCompany.fromJson(
              json['company'] as Map<String, dynamic>),
      jobTitle: json['jobTitle'] as String?,
      jobPostedByUserId: json['jobPostedByUserId'] as String?,
      industryInfo: json['industryInfo'] == null
          ? null
          : JobResponseDtoDocumentsIndustryInfo.fromJson(
              json['industryInfo'] as Map<String, dynamic>),
      jobExpiryDate: json['jobExpiryDate'] == null
          ? null
          : DateTime.parse(json['jobExpiryDate'] as String),
      addressLine1: json['addressLine1'] as String?,
      addressLine2: json['addressLine2'] as String?,
      suburb: json['suburb'] as String?,
      state: json['state'] as String?,
      postCode: json['postCode'] as String?,
      country: json['country'] as String?,
      jobTypes: (json['jobTypes'] as List<dynamic>?)
          ?.map((e) => JobResponseDtoDocumentsJobTypes.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      salary: json['salary'] == null
          ? null
          : JobResponseDtoDocumentsSalary.fromJson(
              json['salary'] as Map<String, dynamic>),
      description: json['description'] as String?,
      jobStartDate: json['jobStartDate'] == null
          ? null
          : DateTime.parse(json['jobStartDate'] as String),
      jobDailyStartTime: json['jobDailyStartTime'] == null
          ? null
          : DateTime.parse(json['jobDailyStartTime'] as String),
      jobDailyFinishTime: json['jobDailyFinishTime'] == null
          ? null
          : DateTime.parse(json['jobDailyFinishTime'] as String),
      jobEndDate: json['jobEndDate'] == null
          ? null
          : DateTime.parse(json['jobEndDate'] as String),
      jobAdvertisementLength: json['jobAdvertisementLength'] as int?,
      requirements: json['requirements'] as String?,
      numberOfVacancies: json['numberOfVacancies'] as int?,
      jobApplicationIds: (json['jobApplicationIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contactName: json['contactName'] as String?,
      contactEmail: json['contactEmail'] as String?,
      contactPhoneNumber: json['contactPhoneNumber'] as String?,
      contactURL: json['contactURL'] as String?,
      reviewCount: json['reviewCount'] as int?,
      rating: json['rating'] as int?,
      jobStatus: json['jobStatus'] == null
          ? null
          : JobResponseDtoDocumentsJobStatus.fromJson(
              json['jobStatus'] as Map<String, dynamic>),
      notificationTypes: json['notificationTypes'],
      jobLocations: (json['jobLocations'] as List<dynamic>?)
          ?.map((e) => JobResponseDtoDocumentsJobLocations.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_JobResponseDtoDocumentsToJson(
        _$_JobResponseDtoDocuments instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'lastUpdatedDate': instance.lastUpdatedDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'lastUpdatedBy': instance.lastUpdatedBy,
      'oldId': instance.oldId,
      'company': instance.company,
      'jobTitle': instance.jobTitle,
      'jobPostedByUserId': instance.jobPostedByUserId,
      'industryInfo': instance.industryInfo,
      'jobExpiryDate': instance.jobExpiryDate?.toIso8601String(),
      'addressLine1': instance.addressLine1,
      'addressLine2': instance.addressLine2,
      'suburb': instance.suburb,
      'state': instance.state,
      'postCode': instance.postCode,
      'country': instance.country,
      'jobTypes': instance.jobTypes,
      'salary': instance.salary,
      'description': instance.description,
      'jobStartDate': instance.jobStartDate?.toIso8601String(),
      'jobDailyStartTime': instance.jobDailyStartTime?.toIso8601String(),
      'jobDailyFinishTime': instance.jobDailyFinishTime?.toIso8601String(),
      'jobEndDate': instance.jobEndDate?.toIso8601String(),
      'jobAdvertisementLength': instance.jobAdvertisementLength,
      'requirements': instance.requirements,
      'numberOfVacancies': instance.numberOfVacancies,
      'jobApplicationIds': instance.jobApplicationIds,
      'contactName': instance.contactName,
      'contactEmail': instance.contactEmail,
      'contactPhoneNumber': instance.contactPhoneNumber,
      'contactURL': instance.contactURL,
      'reviewCount': instance.reviewCount,
      'rating': instance.rating,
      'jobStatus': instance.jobStatus,
      'notificationTypes': instance.notificationTypes,
      'jobLocations': instance.jobLocations,
    };

_$_JobResponseDtoDocumentsJobId _$$_JobResponseDtoDocumentsJobIdFromJson(
        Map<String, dynamic> json) =>
    _$_JobResponseDtoDocumentsJobId(
      subtype: json['Subtype'] as int?,
      data: json['Data'] as String?,
    );

Map<String, dynamic> _$$_JobResponseDtoDocumentsJobIdToJson(
        _$_JobResponseDtoDocumentsJobId instance) =>
    <String, dynamic>{
      'Subtype': instance.subtype,
      'Data': instance.data,
    };

_$_JobResponseDtoDocumentsCompany _$$_JobResponseDtoDocumentsCompanyFromJson(
        Map<String, dynamic> json) =>
    _$_JobResponseDtoDocumentsCompany(
      companyId: json['companyId'] as String?,
      companyName: json['companyName'] as String?,
      isVerified: json['isVerified'] as bool?,
    );

Map<String, dynamic> _$$_JobResponseDtoDocumentsCompanyToJson(
        _$_JobResponseDtoDocumentsCompany instance) =>
    <String, dynamic>{
      'companyId': instance.companyId,
      'companyName': instance.companyName,
      'isVerified': instance.isVerified,
    };

_$_JobResponseDtoDocumentsIndustryInfo
    _$$_JobResponseDtoDocumentsIndustryInfoFromJson(
            Map<String, dynamic> json) =>
        _$_JobResponseDtoDocumentsIndustryInfo(
          staticDataId: json['staticDataId'] as String?,
          industryName: json['industryName'] as String?,
        );

Map<String, dynamic> _$$_JobResponseDtoDocumentsIndustryInfoToJson(
        _$_JobResponseDtoDocumentsIndustryInfo instance) =>
    <String, dynamic>{
      'staticDataId': instance.staticDataId,
      'industryName': instance.industryName,
    };

_$_JobResponseDtoDocumentsJobTypes _$$_JobResponseDtoDocumentsJobTypesFromJson(
        Map<String, dynamic> json) =>
    _$_JobResponseDtoDocumentsJobTypes(
      staticDataId: json['staticDataId'] as String?,
      jobTypeName: json['jobTypeName'] as String?,
    );

Map<String, dynamic> _$$_JobResponseDtoDocumentsJobTypesToJson(
        _$_JobResponseDtoDocumentsJobTypes instance) =>
    <String, dynamic>{
      'staticDataId': instance.staticDataId,
      'jobTypeName': instance.jobTypeName,
    };

_$_JobResponseDtoDocumentsSalary _$$_JobResponseDtoDocumentsSalaryFromJson(
        Map<String, dynamic> json) =>
    _$_JobResponseDtoDocumentsSalary(
      fromSalary: json['fromSalary'] as int?,
      toSalary: json['toSalary'] as int?,
      currency: json['currency'] as String?,
      salaryType: json['salaryType'] as String?,
    );

Map<String, dynamic> _$$_JobResponseDtoDocumentsSalaryToJson(
        _$_JobResponseDtoDocumentsSalary instance) =>
    <String, dynamic>{
      'fromSalary': instance.fromSalary,
      'toSalary': instance.toSalary,
      'currency': instance.currency,
      'salaryType': instance.salaryType,
    };

_$_JobResponseDtoDocumentsJobStatus
    _$$_JobResponseDtoDocumentsJobStatusFromJson(Map<String, dynamic> json) =>
        _$_JobResponseDtoDocumentsJobStatus(
          staticDataId: json['staticDataId'] as String?,
          jobStatusName: json['jobStatusName'] as String?,
        );

Map<String, dynamic> _$$_JobResponseDtoDocumentsJobStatusToJson(
        _$_JobResponseDtoDocumentsJobStatus instance) =>
    <String, dynamic>{
      'staticDataId': instance.staticDataId,
      'jobStatusName': instance.jobStatusName,
    };

_$_JobResponseDtoDocumentsJobLocations
    _$$_JobResponseDtoDocumentsJobLocationsFromJson(
            Map<String, dynamic> json) =>
        _$_JobResponseDtoDocumentsJobLocations(
          type: json['type'] as String?,
          coordinates: (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList(),
          locationName: json['locationName'] as String?,
          city: json['city'] as String?,
          addressLine1: json['addressLine1'] as String?,
          addressLine2: json['addressLine2'] as String?,
          postCode: json['postCode'] as String?,
          suburb: json['suburb'] as String?,
          radius: json['radius'] as int?,
        );

Map<String, dynamic> _$$_JobResponseDtoDocumentsJobLocationsToJson(
        _$_JobResponseDtoDocumentsJobLocations instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
      'locationName': instance.locationName,
      'city': instance.city,
      'addressLine1': instance.addressLine1,
      'addressLine2': instance.addressLine2,
      'postCode': instance.postCode,
      'suburb': instance.suburb,
      'radius': instance.radius,
    };
