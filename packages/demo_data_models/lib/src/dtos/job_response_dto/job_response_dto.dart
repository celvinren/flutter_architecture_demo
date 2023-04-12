import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_response_dto.freezed.dart';
part 'job_response_dto.g.dart';

@freezed
class JobResponseDto with _$JobResponseDto {
  factory JobResponseDto({
    List<JobResponseDtoDocuments>? documents,
  }) = _JobResponseDto;

  factory JobResponseDto.fromJson(Map<String, dynamic> json) =>
      _$JobResponseDtoFromJson(json);
}

@freezed
class JobResponseDtoDocuments with _$JobResponseDtoDocuments {
  factory JobResponseDtoDocuments({
    @JsonKey(name: '_id') String? id,
    DateTime? createdDate,
    DateTime? lastUpdatedDate,
    String? createdBy,
    String? lastUpdatedBy,
    JobResponseDtoDocumentsJobId? oldId,
    JobResponseDtoDocumentsCompany? company,
    String? jobTitle,
    String? jobPostedByUserId,
    JobResponseDtoDocumentsIndustryInfo? industryInfo,
    DateTime? jobExpiryDate,
    String? addressLine1,
    String? addressLine2,
    String? suburb,
    String? state,
    String? postCode,
    String? country,
    List<JobResponseDtoDocumentsJobTypes>? jobTypes,
    JobResponseDtoDocumentsSalary? salary,
    String? description,
    DateTime? jobStartDate,
    DateTime? jobDailyStartTime,
    DateTime? jobDailyFinishTime,
    DateTime? jobEndDate,
    int? jobAdvertisementLength,
    String? requirements,
    int? numberOfVacancies,
    List<String>? jobApplicationIds,
    String? contactName,
    String? contactEmail,
    String? contactPhoneNumber,
    String? contactURL,
    int? reviewCount,
    int? rating,
    JobResponseDtoDocumentsJobStatus? jobStatus,
    Object? notificationTypes,
    List<JobResponseDtoDocumentsJobLocations>? jobLocations,
  }) = _JobResponseDtoDocuments;

  factory JobResponseDtoDocuments.fromJson(Map<String, dynamic> json) =>
      _$JobResponseDtoDocumentsFromJson(json);
}

@freezed
class JobResponseDtoDocumentsJobId with _$JobResponseDtoDocumentsJobId {
  factory JobResponseDtoDocumentsJobId({
    @JsonKey(name: 'Subtype') int? subtype,
    @JsonKey(name: 'Data') String? data,
  }) = _JobResponseDtoDocumentsJobId;

  factory JobResponseDtoDocumentsJobId.fromJson(Map<String, dynamic> json) =>
      _$JobResponseDtoDocumentsJobIdFromJson(json);
}

@freezed
class JobResponseDtoDocumentsCompany with _$JobResponseDtoDocumentsCompany {
  factory JobResponseDtoDocumentsCompany({
    String? companyId,
    String? companyName,
    bool? isVerified,
  }) = _JobResponseDtoDocumentsCompany;

  factory JobResponseDtoDocumentsCompany.fromJson(Map<String, dynamic> json) =>
      _$JobResponseDtoDocumentsCompanyFromJson(json);
}

@freezed
class JobResponseDtoDocumentsIndustryInfo
    with _$JobResponseDtoDocumentsIndustryInfo {
  factory JobResponseDtoDocumentsIndustryInfo({
    String? staticDataId,
    String? industryName,
  }) = _JobResponseDtoDocumentsIndustryInfo;

  factory JobResponseDtoDocumentsIndustryInfo.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$JobResponseDtoDocumentsIndustryInfoFromJson(json);
}

@freezed
class JobResponseDtoDocumentsJobTypes with _$JobResponseDtoDocumentsJobTypes {
  factory JobResponseDtoDocumentsJobTypes({
    String? staticDataId,
    String? jobTypeName,
  }) = _JobResponseDtoDocumentsJobTypes;

  factory JobResponseDtoDocumentsJobTypes.fromJson(Map<String, dynamic> json) =>
      _$JobResponseDtoDocumentsJobTypesFromJson(json);
}

@freezed
class JobResponseDtoDocumentsSalary with _$JobResponseDtoDocumentsSalary {
  factory JobResponseDtoDocumentsSalary({
    int? fromSalary,
    int? toSalary,
    String? currency,
    String? salaryType,
  }) = _JobResponseDtoDocumentsSalary;

  factory JobResponseDtoDocumentsSalary.fromJson(Map<String, dynamic> json) =>
      _$JobResponseDtoDocumentsSalaryFromJson(json);
}

@freezed
class JobResponseDtoDocumentsJobStatus with _$JobResponseDtoDocumentsJobStatus {
  factory JobResponseDtoDocumentsJobStatus({
    String? staticDataId,
    String? jobStatusName,
  }) = _JobResponseDtoDocumentsJobStatus;

  factory JobResponseDtoDocumentsJobStatus.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$JobResponseDtoDocumentsJobStatusFromJson(json);
}

@freezed
class JobResponseDtoDocumentsJobLocations
    with _$JobResponseDtoDocumentsJobLocations {
  factory JobResponseDtoDocumentsJobLocations({
    String? type,
    List<double>? coordinates,
    String? locationName,
    String? city,
    String? addressLine1,
    String? addressLine2,
    String? postCode,
    String? suburb,
    int? radius,
  }) = _JobResponseDtoDocumentsJobLocations;

  factory JobResponseDtoDocumentsJobLocations.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$JobResponseDtoDocumentsJobLocationsFromJson(json);
}
