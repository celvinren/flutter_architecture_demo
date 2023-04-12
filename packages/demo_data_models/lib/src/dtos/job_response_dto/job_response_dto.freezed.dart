// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JobResponseDto _$JobResponseDtoFromJson(Map<String, dynamic> json) {
  return _JobResponseDto.fromJson(json);
}

/// @nodoc
mixin _$JobResponseDto {
  List<JobResponseDtoDocuments>? get documents =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobResponseDtoCopyWith<JobResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobResponseDtoCopyWith<$Res> {
  factory $JobResponseDtoCopyWith(
          JobResponseDto value, $Res Function(JobResponseDto) then) =
      _$JobResponseDtoCopyWithImpl<$Res, JobResponseDto>;
  @useResult
  $Res call({List<JobResponseDtoDocuments>? documents});
}

/// @nodoc
class _$JobResponseDtoCopyWithImpl<$Res, $Val extends JobResponseDto>
    implements $JobResponseDtoCopyWith<$Res> {
  _$JobResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documents = freezed,
  }) {
    return _then(_value.copyWith(
      documents: freezed == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<JobResponseDtoDocuments>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobResponseDtoCopyWith<$Res>
    implements $JobResponseDtoCopyWith<$Res> {
  factory _$$_JobResponseDtoCopyWith(
          _$_JobResponseDto value, $Res Function(_$_JobResponseDto) then) =
      __$$_JobResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<JobResponseDtoDocuments>? documents});
}

/// @nodoc
class __$$_JobResponseDtoCopyWithImpl<$Res>
    extends _$JobResponseDtoCopyWithImpl<$Res, _$_JobResponseDto>
    implements _$$_JobResponseDtoCopyWith<$Res> {
  __$$_JobResponseDtoCopyWithImpl(
      _$_JobResponseDto _value, $Res Function(_$_JobResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documents = freezed,
  }) {
    return _then(_$_JobResponseDto(
      documents: freezed == documents
          ? _value._documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<JobResponseDtoDocuments>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobResponseDto implements _JobResponseDto {
  _$_JobResponseDto({final List<JobResponseDtoDocuments>? documents})
      : _documents = documents;

  factory _$_JobResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_JobResponseDtoFromJson(json);

  final List<JobResponseDtoDocuments>? _documents;
  @override
  List<JobResponseDtoDocuments>? get documents {
    final value = _documents;
    if (value == null) return null;
    if (_documents is EqualUnmodifiableListView) return _documents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'JobResponseDto(documents: $documents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobResponseDto &&
            const DeepCollectionEquality()
                .equals(other._documents, _documents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_documents));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobResponseDtoCopyWith<_$_JobResponseDto> get copyWith =>
      __$$_JobResponseDtoCopyWithImpl<_$_JobResponseDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobResponseDtoToJson(
      this,
    );
  }
}

abstract class _JobResponseDto implements JobResponseDto {
  factory _JobResponseDto({final List<JobResponseDtoDocuments>? documents}) =
      _$_JobResponseDto;

  factory _JobResponseDto.fromJson(Map<String, dynamic> json) =
      _$_JobResponseDto.fromJson;

  @override
  List<JobResponseDtoDocuments>? get documents;
  @override
  @JsonKey(ignore: true)
  _$$_JobResponseDtoCopyWith<_$_JobResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

JobResponseDtoDocuments _$JobResponseDtoDocumentsFromJson(
    Map<String, dynamic> json) {
  return _JobResponseDtoDocuments.fromJson(json);
}

/// @nodoc
mixin _$JobResponseDtoDocuments {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get lastUpdatedDate => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get lastUpdatedBy => throw _privateConstructorUsedError;
  JobResponseDtoDocumentsJobId? get oldId => throw _privateConstructorUsedError;
  JobResponseDtoDocumentsCompany? get company =>
      throw _privateConstructorUsedError;
  String? get jobTitle => throw _privateConstructorUsedError;
  String? get jobPostedByUserId => throw _privateConstructorUsedError;
  JobResponseDtoDocumentsIndustryInfo? get industryInfo =>
      throw _privateConstructorUsedError;
  DateTime? get jobExpiryDate => throw _privateConstructorUsedError;
  String? get addressLine1 => throw _privateConstructorUsedError;
  String? get addressLine2 => throw _privateConstructorUsedError;
  String? get suburb => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get postCode => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  List<JobResponseDtoDocumentsJobTypes>? get jobTypes =>
      throw _privateConstructorUsedError;
  JobResponseDtoDocumentsSalary? get salary =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime? get jobStartDate => throw _privateConstructorUsedError;
  DateTime? get jobDailyStartTime => throw _privateConstructorUsedError;
  DateTime? get jobDailyFinishTime => throw _privateConstructorUsedError;
  DateTime? get jobEndDate => throw _privateConstructorUsedError;
  int? get jobAdvertisementLength => throw _privateConstructorUsedError;
  String? get requirements => throw _privateConstructorUsedError;
  int? get numberOfVacancies => throw _privateConstructorUsedError;
  List<String>? get jobApplicationIds => throw _privateConstructorUsedError;
  String? get contactName => throw _privateConstructorUsedError;
  String? get contactEmail => throw _privateConstructorUsedError;
  String? get contactPhoneNumber => throw _privateConstructorUsedError;
  String? get contactURL => throw _privateConstructorUsedError;
  int? get reviewCount => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;
  JobResponseDtoDocumentsJobStatus? get jobStatus =>
      throw _privateConstructorUsedError;
  Object? get notificationTypes => throw _privateConstructorUsedError;
  List<JobResponseDtoDocumentsJobLocations>? get jobLocations =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobResponseDtoDocumentsCopyWith<JobResponseDtoDocuments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobResponseDtoDocumentsCopyWith<$Res> {
  factory $JobResponseDtoDocumentsCopyWith(JobResponseDtoDocuments value,
          $Res Function(JobResponseDtoDocuments) then) =
      _$JobResponseDtoDocumentsCopyWithImpl<$Res, JobResponseDtoDocuments>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
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
      List<JobResponseDtoDocumentsJobLocations>? jobLocations});

  $JobResponseDtoDocumentsJobIdCopyWith<$Res>? get oldId;
  $JobResponseDtoDocumentsCompanyCopyWith<$Res>? get company;
  $JobResponseDtoDocumentsIndustryInfoCopyWith<$Res>? get industryInfo;
  $JobResponseDtoDocumentsSalaryCopyWith<$Res>? get salary;
  $JobResponseDtoDocumentsJobStatusCopyWith<$Res>? get jobStatus;
}

/// @nodoc
class _$JobResponseDtoDocumentsCopyWithImpl<$Res,
        $Val extends JobResponseDtoDocuments>
    implements $JobResponseDtoDocumentsCopyWith<$Res> {
  _$JobResponseDtoDocumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdDate = freezed,
    Object? lastUpdatedDate = freezed,
    Object? createdBy = freezed,
    Object? lastUpdatedBy = freezed,
    Object? oldId = freezed,
    Object? company = freezed,
    Object? jobTitle = freezed,
    Object? jobPostedByUserId = freezed,
    Object? industryInfo = freezed,
    Object? jobExpiryDate = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? suburb = freezed,
    Object? state = freezed,
    Object? postCode = freezed,
    Object? country = freezed,
    Object? jobTypes = freezed,
    Object? salary = freezed,
    Object? description = freezed,
    Object? jobStartDate = freezed,
    Object? jobDailyStartTime = freezed,
    Object? jobDailyFinishTime = freezed,
    Object? jobEndDate = freezed,
    Object? jobAdvertisementLength = freezed,
    Object? requirements = freezed,
    Object? numberOfVacancies = freezed,
    Object? jobApplicationIds = freezed,
    Object? contactName = freezed,
    Object? contactEmail = freezed,
    Object? contactPhoneNumber = freezed,
    Object? contactURL = freezed,
    Object? reviewCount = freezed,
    Object? rating = freezed,
    Object? jobStatus = freezed,
    Object? notificationTypes = freezed,
    Object? jobLocations = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastUpdatedDate: freezed == lastUpdatedDate
          ? _value.lastUpdatedDate
          : lastUpdatedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdatedBy: freezed == lastUpdatedBy
          ? _value.lastUpdatedBy
          : lastUpdatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      oldId: freezed == oldId
          ? _value.oldId
          : oldId // ignore: cast_nullable_to_non_nullable
              as JobResponseDtoDocumentsJobId?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as JobResponseDtoDocumentsCompany?,
      jobTitle: freezed == jobTitle
          ? _value.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      jobPostedByUserId: freezed == jobPostedByUserId
          ? _value.jobPostedByUserId
          : jobPostedByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      industryInfo: freezed == industryInfo
          ? _value.industryInfo
          : industryInfo // ignore: cast_nullable_to_non_nullable
              as JobResponseDtoDocumentsIndustryInfo?,
      jobExpiryDate: freezed == jobExpiryDate
          ? _value.jobExpiryDate
          : jobExpiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      suburb: freezed == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: freezed == postCode
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      jobTypes: freezed == jobTypes
          ? _value.jobTypes
          : jobTypes // ignore: cast_nullable_to_non_nullable
              as List<JobResponseDtoDocumentsJobTypes>?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as JobResponseDtoDocumentsSalary?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      jobStartDate: freezed == jobStartDate
          ? _value.jobStartDate
          : jobStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      jobDailyStartTime: freezed == jobDailyStartTime
          ? _value.jobDailyStartTime
          : jobDailyStartTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      jobDailyFinishTime: freezed == jobDailyFinishTime
          ? _value.jobDailyFinishTime
          : jobDailyFinishTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      jobEndDate: freezed == jobEndDate
          ? _value.jobEndDate
          : jobEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      jobAdvertisementLength: freezed == jobAdvertisementLength
          ? _value.jobAdvertisementLength
          : jobAdvertisementLength // ignore: cast_nullable_to_non_nullable
              as int?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfVacancies: freezed == numberOfVacancies
          ? _value.numberOfVacancies
          : numberOfVacancies // ignore: cast_nullable_to_non_nullable
              as int?,
      jobApplicationIds: freezed == jobApplicationIds
          ? _value.jobApplicationIds
          : jobApplicationIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      contactName: freezed == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactEmail: freezed == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPhoneNumber: freezed == contactPhoneNumber
          ? _value.contactPhoneNumber
          : contactPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      contactURL: freezed == contactURL
          ? _value.contactURL
          : contactURL // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewCount: freezed == reviewCount
          ? _value.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      jobStatus: freezed == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobResponseDtoDocumentsJobStatus?,
      notificationTypes: freezed == notificationTypes
          ? _value.notificationTypes
          : notificationTypes,
      jobLocations: freezed == jobLocations
          ? _value.jobLocations
          : jobLocations // ignore: cast_nullable_to_non_nullable
              as List<JobResponseDtoDocumentsJobLocations>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JobResponseDtoDocumentsJobIdCopyWith<$Res>? get oldId {
    if (_value.oldId == null) {
      return null;
    }

    return $JobResponseDtoDocumentsJobIdCopyWith<$Res>(_value.oldId!, (value) {
      return _then(_value.copyWith(oldId: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $JobResponseDtoDocumentsCompanyCopyWith<$Res>? get company {
    if (_value.company == null) {
      return null;
    }

    return $JobResponseDtoDocumentsCompanyCopyWith<$Res>(_value.company!,
        (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $JobResponseDtoDocumentsIndustryInfoCopyWith<$Res>? get industryInfo {
    if (_value.industryInfo == null) {
      return null;
    }

    return $JobResponseDtoDocumentsIndustryInfoCopyWith<$Res>(
        _value.industryInfo!, (value) {
      return _then(_value.copyWith(industryInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $JobResponseDtoDocumentsSalaryCopyWith<$Res>? get salary {
    if (_value.salary == null) {
      return null;
    }

    return $JobResponseDtoDocumentsSalaryCopyWith<$Res>(_value.salary!,
        (value) {
      return _then(_value.copyWith(salary: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $JobResponseDtoDocumentsJobStatusCopyWith<$Res>? get jobStatus {
    if (_value.jobStatus == null) {
      return null;
    }

    return $JobResponseDtoDocumentsJobStatusCopyWith<$Res>(_value.jobStatus!,
        (value) {
      return _then(_value.copyWith(jobStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_JobResponseDtoDocumentsCopyWith<$Res>
    implements $JobResponseDtoDocumentsCopyWith<$Res> {
  factory _$$_JobResponseDtoDocumentsCopyWith(_$_JobResponseDtoDocuments value,
          $Res Function(_$_JobResponseDtoDocuments) then) =
      __$$_JobResponseDtoDocumentsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
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
      List<JobResponseDtoDocumentsJobLocations>? jobLocations});

  @override
  $JobResponseDtoDocumentsJobIdCopyWith<$Res>? get oldId;
  @override
  $JobResponseDtoDocumentsCompanyCopyWith<$Res>? get company;
  @override
  $JobResponseDtoDocumentsIndustryInfoCopyWith<$Res>? get industryInfo;
  @override
  $JobResponseDtoDocumentsSalaryCopyWith<$Res>? get salary;
  @override
  $JobResponseDtoDocumentsJobStatusCopyWith<$Res>? get jobStatus;
}

/// @nodoc
class __$$_JobResponseDtoDocumentsCopyWithImpl<$Res>
    extends _$JobResponseDtoDocumentsCopyWithImpl<$Res,
        _$_JobResponseDtoDocuments>
    implements _$$_JobResponseDtoDocumentsCopyWith<$Res> {
  __$$_JobResponseDtoDocumentsCopyWithImpl(_$_JobResponseDtoDocuments _value,
      $Res Function(_$_JobResponseDtoDocuments) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdDate = freezed,
    Object? lastUpdatedDate = freezed,
    Object? createdBy = freezed,
    Object? lastUpdatedBy = freezed,
    Object? oldId = freezed,
    Object? company = freezed,
    Object? jobTitle = freezed,
    Object? jobPostedByUserId = freezed,
    Object? industryInfo = freezed,
    Object? jobExpiryDate = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? suburb = freezed,
    Object? state = freezed,
    Object? postCode = freezed,
    Object? country = freezed,
    Object? jobTypes = freezed,
    Object? salary = freezed,
    Object? description = freezed,
    Object? jobStartDate = freezed,
    Object? jobDailyStartTime = freezed,
    Object? jobDailyFinishTime = freezed,
    Object? jobEndDate = freezed,
    Object? jobAdvertisementLength = freezed,
    Object? requirements = freezed,
    Object? numberOfVacancies = freezed,
    Object? jobApplicationIds = freezed,
    Object? contactName = freezed,
    Object? contactEmail = freezed,
    Object? contactPhoneNumber = freezed,
    Object? contactURL = freezed,
    Object? reviewCount = freezed,
    Object? rating = freezed,
    Object? jobStatus = freezed,
    Object? notificationTypes = freezed,
    Object? jobLocations = freezed,
  }) {
    return _then(_$_JobResponseDtoDocuments(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastUpdatedDate: freezed == lastUpdatedDate
          ? _value.lastUpdatedDate
          : lastUpdatedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      lastUpdatedBy: freezed == lastUpdatedBy
          ? _value.lastUpdatedBy
          : lastUpdatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      oldId: freezed == oldId
          ? _value.oldId
          : oldId // ignore: cast_nullable_to_non_nullable
              as JobResponseDtoDocumentsJobId?,
      company: freezed == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as JobResponseDtoDocumentsCompany?,
      jobTitle: freezed == jobTitle
          ? _value.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      jobPostedByUserId: freezed == jobPostedByUserId
          ? _value.jobPostedByUserId
          : jobPostedByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      industryInfo: freezed == industryInfo
          ? _value.industryInfo
          : industryInfo // ignore: cast_nullable_to_non_nullable
              as JobResponseDtoDocumentsIndustryInfo?,
      jobExpiryDate: freezed == jobExpiryDate
          ? _value.jobExpiryDate
          : jobExpiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      suburb: freezed == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: freezed == postCode
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      jobTypes: freezed == jobTypes
          ? _value._jobTypes
          : jobTypes // ignore: cast_nullable_to_non_nullable
              as List<JobResponseDtoDocumentsJobTypes>?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as JobResponseDtoDocumentsSalary?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      jobStartDate: freezed == jobStartDate
          ? _value.jobStartDate
          : jobStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      jobDailyStartTime: freezed == jobDailyStartTime
          ? _value.jobDailyStartTime
          : jobDailyStartTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      jobDailyFinishTime: freezed == jobDailyFinishTime
          ? _value.jobDailyFinishTime
          : jobDailyFinishTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      jobEndDate: freezed == jobEndDate
          ? _value.jobEndDate
          : jobEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      jobAdvertisementLength: freezed == jobAdvertisementLength
          ? _value.jobAdvertisementLength
          : jobAdvertisementLength // ignore: cast_nullable_to_non_nullable
              as int?,
      requirements: freezed == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfVacancies: freezed == numberOfVacancies
          ? _value.numberOfVacancies
          : numberOfVacancies // ignore: cast_nullable_to_non_nullable
              as int?,
      jobApplicationIds: freezed == jobApplicationIds
          ? _value._jobApplicationIds
          : jobApplicationIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      contactName: freezed == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactEmail: freezed == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPhoneNumber: freezed == contactPhoneNumber
          ? _value.contactPhoneNumber
          : contactPhoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      contactURL: freezed == contactURL
          ? _value.contactURL
          : contactURL // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewCount: freezed == reviewCount
          ? _value.reviewCount
          : reviewCount // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      jobStatus: freezed == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as JobResponseDtoDocumentsJobStatus?,
      notificationTypes: freezed == notificationTypes
          ? _value.notificationTypes
          : notificationTypes,
      jobLocations: freezed == jobLocations
          ? _value._jobLocations
          : jobLocations // ignore: cast_nullable_to_non_nullable
              as List<JobResponseDtoDocumentsJobLocations>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobResponseDtoDocuments implements _JobResponseDtoDocuments {
  _$_JobResponseDtoDocuments(
      {@JsonKey(name: '_id') this.id,
      this.createdDate,
      this.lastUpdatedDate,
      this.createdBy,
      this.lastUpdatedBy,
      this.oldId,
      this.company,
      this.jobTitle,
      this.jobPostedByUserId,
      this.industryInfo,
      this.jobExpiryDate,
      this.addressLine1,
      this.addressLine2,
      this.suburb,
      this.state,
      this.postCode,
      this.country,
      final List<JobResponseDtoDocumentsJobTypes>? jobTypes,
      this.salary,
      this.description,
      this.jobStartDate,
      this.jobDailyStartTime,
      this.jobDailyFinishTime,
      this.jobEndDate,
      this.jobAdvertisementLength,
      this.requirements,
      this.numberOfVacancies,
      final List<String>? jobApplicationIds,
      this.contactName,
      this.contactEmail,
      this.contactPhoneNumber,
      this.contactURL,
      this.reviewCount,
      this.rating,
      this.jobStatus,
      this.notificationTypes,
      final List<JobResponseDtoDocumentsJobLocations>? jobLocations})
      : _jobTypes = jobTypes,
        _jobApplicationIds = jobApplicationIds,
        _jobLocations = jobLocations;

  factory _$_JobResponseDtoDocuments.fromJson(Map<String, dynamic> json) =>
      _$$_JobResponseDtoDocumentsFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? lastUpdatedDate;
  @override
  final String? createdBy;
  @override
  final String? lastUpdatedBy;
  @override
  final JobResponseDtoDocumentsJobId? oldId;
  @override
  final JobResponseDtoDocumentsCompany? company;
  @override
  final String? jobTitle;
  @override
  final String? jobPostedByUserId;
  @override
  final JobResponseDtoDocumentsIndustryInfo? industryInfo;
  @override
  final DateTime? jobExpiryDate;
  @override
  final String? addressLine1;
  @override
  final String? addressLine2;
  @override
  final String? suburb;
  @override
  final String? state;
  @override
  final String? postCode;
  @override
  final String? country;
  final List<JobResponseDtoDocumentsJobTypes>? _jobTypes;
  @override
  List<JobResponseDtoDocumentsJobTypes>? get jobTypes {
    final value = _jobTypes;
    if (value == null) return null;
    if (_jobTypes is EqualUnmodifiableListView) return _jobTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final JobResponseDtoDocumentsSalary? salary;
  @override
  final String? description;
  @override
  final DateTime? jobStartDate;
  @override
  final DateTime? jobDailyStartTime;
  @override
  final DateTime? jobDailyFinishTime;
  @override
  final DateTime? jobEndDate;
  @override
  final int? jobAdvertisementLength;
  @override
  final String? requirements;
  @override
  final int? numberOfVacancies;
  final List<String>? _jobApplicationIds;
  @override
  List<String>? get jobApplicationIds {
    final value = _jobApplicationIds;
    if (value == null) return null;
    if (_jobApplicationIds is EqualUnmodifiableListView)
      return _jobApplicationIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? contactName;
  @override
  final String? contactEmail;
  @override
  final String? contactPhoneNumber;
  @override
  final String? contactURL;
  @override
  final int? reviewCount;
  @override
  final int? rating;
  @override
  final JobResponseDtoDocumentsJobStatus? jobStatus;
  @override
  final Object? notificationTypes;
  final List<JobResponseDtoDocumentsJobLocations>? _jobLocations;
  @override
  List<JobResponseDtoDocumentsJobLocations>? get jobLocations {
    final value = _jobLocations;
    if (value == null) return null;
    if (_jobLocations is EqualUnmodifiableListView) return _jobLocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'JobResponseDtoDocuments(id: $id, createdDate: $createdDate, lastUpdatedDate: $lastUpdatedDate, createdBy: $createdBy, lastUpdatedBy: $lastUpdatedBy, oldId: $oldId, company: $company, jobTitle: $jobTitle, jobPostedByUserId: $jobPostedByUserId, industryInfo: $industryInfo, jobExpiryDate: $jobExpiryDate, addressLine1: $addressLine1, addressLine2: $addressLine2, suburb: $suburb, state: $state, postCode: $postCode, country: $country, jobTypes: $jobTypes, salary: $salary, description: $description, jobStartDate: $jobStartDate, jobDailyStartTime: $jobDailyStartTime, jobDailyFinishTime: $jobDailyFinishTime, jobEndDate: $jobEndDate, jobAdvertisementLength: $jobAdvertisementLength, requirements: $requirements, numberOfVacancies: $numberOfVacancies, jobApplicationIds: $jobApplicationIds, contactName: $contactName, contactEmail: $contactEmail, contactPhoneNumber: $contactPhoneNumber, contactURL: $contactURL, reviewCount: $reviewCount, rating: $rating, jobStatus: $jobStatus, notificationTypes: $notificationTypes, jobLocations: $jobLocations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobResponseDtoDocuments &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.lastUpdatedDate, lastUpdatedDate) ||
                other.lastUpdatedDate == lastUpdatedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.lastUpdatedBy, lastUpdatedBy) ||
                other.lastUpdatedBy == lastUpdatedBy) &&
            (identical(other.oldId, oldId) || other.oldId == oldId) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.jobTitle, jobTitle) ||
                other.jobTitle == jobTitle) &&
            (identical(other.jobPostedByUserId, jobPostedByUserId) ||
                other.jobPostedByUserId == jobPostedByUserId) &&
            (identical(other.industryInfo, industryInfo) ||
                other.industryInfo == industryInfo) &&
            (identical(other.jobExpiryDate, jobExpiryDate) ||
                other.jobExpiryDate == jobExpiryDate) &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2) &&
            (identical(other.suburb, suburb) || other.suburb == suburb) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.postCode, postCode) ||
                other.postCode == postCode) &&
            (identical(other.country, country) || other.country == country) &&
            const DeepCollectionEquality().equals(other._jobTypes, _jobTypes) &&
            (identical(other.salary, salary) || other.salary == salary) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.jobStartDate, jobStartDate) ||
                other.jobStartDate == jobStartDate) &&
            (identical(other.jobDailyStartTime, jobDailyStartTime) ||
                other.jobDailyStartTime == jobDailyStartTime) &&
            (identical(other.jobDailyFinishTime, jobDailyFinishTime) ||
                other.jobDailyFinishTime == jobDailyFinishTime) &&
            (identical(other.jobEndDate, jobEndDate) ||
                other.jobEndDate == jobEndDate) &&
            (identical(other.jobAdvertisementLength, jobAdvertisementLength) ||
                other.jobAdvertisementLength == jobAdvertisementLength) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.numberOfVacancies, numberOfVacancies) ||
                other.numberOfVacancies == numberOfVacancies) &&
            const DeepCollectionEquality()
                .equals(other._jobApplicationIds, _jobApplicationIds) &&
            (identical(other.contactName, contactName) ||
                other.contactName == contactName) &&
            (identical(other.contactEmail, contactEmail) ||
                other.contactEmail == contactEmail) &&
            (identical(other.contactPhoneNumber, contactPhoneNumber) ||
                other.contactPhoneNumber == contactPhoneNumber) &&
            (identical(other.contactURL, contactURL) ||
                other.contactURL == contactURL) &&
            (identical(other.reviewCount, reviewCount) ||
                other.reviewCount == reviewCount) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.jobStatus, jobStatus) ||
                other.jobStatus == jobStatus) &&
            const DeepCollectionEquality()
                .equals(other.notificationTypes, notificationTypes) &&
            const DeepCollectionEquality()
                .equals(other._jobLocations, _jobLocations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdDate,
        lastUpdatedDate,
        createdBy,
        lastUpdatedBy,
        oldId,
        company,
        jobTitle,
        jobPostedByUserId,
        industryInfo,
        jobExpiryDate,
        addressLine1,
        addressLine2,
        suburb,
        state,
        postCode,
        country,
        const DeepCollectionEquality().hash(_jobTypes),
        salary,
        description,
        jobStartDate,
        jobDailyStartTime,
        jobDailyFinishTime,
        jobEndDate,
        jobAdvertisementLength,
        requirements,
        numberOfVacancies,
        const DeepCollectionEquality().hash(_jobApplicationIds),
        contactName,
        contactEmail,
        contactPhoneNumber,
        contactURL,
        reviewCount,
        rating,
        jobStatus,
        const DeepCollectionEquality().hash(notificationTypes),
        const DeepCollectionEquality().hash(_jobLocations)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobResponseDtoDocumentsCopyWith<_$_JobResponseDtoDocuments>
      get copyWith =>
          __$$_JobResponseDtoDocumentsCopyWithImpl<_$_JobResponseDtoDocuments>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobResponseDtoDocumentsToJson(
      this,
    );
  }
}

abstract class _JobResponseDtoDocuments implements JobResponseDtoDocuments {
  factory _JobResponseDtoDocuments(
          {@JsonKey(name: '_id') final String? id,
          final DateTime? createdDate,
          final DateTime? lastUpdatedDate,
          final String? createdBy,
          final String? lastUpdatedBy,
          final JobResponseDtoDocumentsJobId? oldId,
          final JobResponseDtoDocumentsCompany? company,
          final String? jobTitle,
          final String? jobPostedByUserId,
          final JobResponseDtoDocumentsIndustryInfo? industryInfo,
          final DateTime? jobExpiryDate,
          final String? addressLine1,
          final String? addressLine2,
          final String? suburb,
          final String? state,
          final String? postCode,
          final String? country,
          final List<JobResponseDtoDocumentsJobTypes>? jobTypes,
          final JobResponseDtoDocumentsSalary? salary,
          final String? description,
          final DateTime? jobStartDate,
          final DateTime? jobDailyStartTime,
          final DateTime? jobDailyFinishTime,
          final DateTime? jobEndDate,
          final int? jobAdvertisementLength,
          final String? requirements,
          final int? numberOfVacancies,
          final List<String>? jobApplicationIds,
          final String? contactName,
          final String? contactEmail,
          final String? contactPhoneNumber,
          final String? contactURL,
          final int? reviewCount,
          final int? rating,
          final JobResponseDtoDocumentsJobStatus? jobStatus,
          final Object? notificationTypes,
          final List<JobResponseDtoDocumentsJobLocations>? jobLocations}) =
      _$_JobResponseDtoDocuments;

  factory _JobResponseDtoDocuments.fromJson(Map<String, dynamic> json) =
      _$_JobResponseDtoDocuments.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get lastUpdatedDate;
  @override
  String? get createdBy;
  @override
  String? get lastUpdatedBy;
  @override
  JobResponseDtoDocumentsJobId? get oldId;
  @override
  JobResponseDtoDocumentsCompany? get company;
  @override
  String? get jobTitle;
  @override
  String? get jobPostedByUserId;
  @override
  JobResponseDtoDocumentsIndustryInfo? get industryInfo;
  @override
  DateTime? get jobExpiryDate;
  @override
  String? get addressLine1;
  @override
  String? get addressLine2;
  @override
  String? get suburb;
  @override
  String? get state;
  @override
  String? get postCode;
  @override
  String? get country;
  @override
  List<JobResponseDtoDocumentsJobTypes>? get jobTypes;
  @override
  JobResponseDtoDocumentsSalary? get salary;
  @override
  String? get description;
  @override
  DateTime? get jobStartDate;
  @override
  DateTime? get jobDailyStartTime;
  @override
  DateTime? get jobDailyFinishTime;
  @override
  DateTime? get jobEndDate;
  @override
  int? get jobAdvertisementLength;
  @override
  String? get requirements;
  @override
  int? get numberOfVacancies;
  @override
  List<String>? get jobApplicationIds;
  @override
  String? get contactName;
  @override
  String? get contactEmail;
  @override
  String? get contactPhoneNumber;
  @override
  String? get contactURL;
  @override
  int? get reviewCount;
  @override
  int? get rating;
  @override
  JobResponseDtoDocumentsJobStatus? get jobStatus;
  @override
  Object? get notificationTypes;
  @override
  List<JobResponseDtoDocumentsJobLocations>? get jobLocations;
  @override
  @JsonKey(ignore: true)
  _$$_JobResponseDtoDocumentsCopyWith<_$_JobResponseDtoDocuments>
      get copyWith => throw _privateConstructorUsedError;
}

JobResponseDtoDocumentsJobId _$JobResponseDtoDocumentsJobIdFromJson(
    Map<String, dynamic> json) {
  return _JobResponseDtoDocumentsJobId.fromJson(json);
}

/// @nodoc
mixin _$JobResponseDtoDocumentsJobId {
  @JsonKey(name: 'Subtype')
  int? get subtype => throw _privateConstructorUsedError;
  @JsonKey(name: 'Data')
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobResponseDtoDocumentsJobIdCopyWith<JobResponseDtoDocumentsJobId>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobResponseDtoDocumentsJobIdCopyWith<$Res> {
  factory $JobResponseDtoDocumentsJobIdCopyWith(
          JobResponseDtoDocumentsJobId value,
          $Res Function(JobResponseDtoDocumentsJobId) then) =
      _$JobResponseDtoDocumentsJobIdCopyWithImpl<$Res,
          JobResponseDtoDocumentsJobId>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Subtype') int? subtype,
      @JsonKey(name: 'Data') String? data});
}

/// @nodoc
class _$JobResponseDtoDocumentsJobIdCopyWithImpl<$Res,
        $Val extends JobResponseDtoDocumentsJobId>
    implements $JobResponseDtoDocumentsJobIdCopyWith<$Res> {
  _$JobResponseDtoDocumentsJobIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtype = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobResponseDtoDocumentsJobIdCopyWith<$Res>
    implements $JobResponseDtoDocumentsJobIdCopyWith<$Res> {
  factory _$$_JobResponseDtoDocumentsJobIdCopyWith(
          _$_JobResponseDtoDocumentsJobId value,
          $Res Function(_$_JobResponseDtoDocumentsJobId) then) =
      __$$_JobResponseDtoDocumentsJobIdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Subtype') int? subtype,
      @JsonKey(name: 'Data') String? data});
}

/// @nodoc
class __$$_JobResponseDtoDocumentsJobIdCopyWithImpl<$Res>
    extends _$JobResponseDtoDocumentsJobIdCopyWithImpl<$Res,
        _$_JobResponseDtoDocumentsJobId>
    implements _$$_JobResponseDtoDocumentsJobIdCopyWith<$Res> {
  __$$_JobResponseDtoDocumentsJobIdCopyWithImpl(
      _$_JobResponseDtoDocumentsJobId _value,
      $Res Function(_$_JobResponseDtoDocumentsJobId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subtype = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_JobResponseDtoDocumentsJobId(
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobResponseDtoDocumentsJobId implements _JobResponseDtoDocumentsJobId {
  _$_JobResponseDtoDocumentsJobId(
      {@JsonKey(name: 'Subtype') this.subtype,
      @JsonKey(name: 'Data') this.data});

  factory _$_JobResponseDtoDocumentsJobId.fromJson(Map<String, dynamic> json) =>
      _$$_JobResponseDtoDocumentsJobIdFromJson(json);

  @override
  @JsonKey(name: 'Subtype')
  final int? subtype;
  @override
  @JsonKey(name: 'Data')
  final String? data;

  @override
  String toString() {
    return 'JobResponseDtoDocumentsJobId(subtype: $subtype, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobResponseDtoDocumentsJobId &&
            (identical(other.subtype, subtype) || other.subtype == subtype) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subtype, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobResponseDtoDocumentsJobIdCopyWith<_$_JobResponseDtoDocumentsJobId>
      get copyWith => __$$_JobResponseDtoDocumentsJobIdCopyWithImpl<
          _$_JobResponseDtoDocumentsJobId>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobResponseDtoDocumentsJobIdToJson(
      this,
    );
  }
}

abstract class _JobResponseDtoDocumentsJobId
    implements JobResponseDtoDocumentsJobId {
  factory _JobResponseDtoDocumentsJobId(
          {@JsonKey(name: 'Subtype') final int? subtype,
          @JsonKey(name: 'Data') final String? data}) =
      _$_JobResponseDtoDocumentsJobId;

  factory _JobResponseDtoDocumentsJobId.fromJson(Map<String, dynamic> json) =
      _$_JobResponseDtoDocumentsJobId.fromJson;

  @override
  @JsonKey(name: 'Subtype')
  int? get subtype;
  @override
  @JsonKey(name: 'Data')
  String? get data;
  @override
  @JsonKey(ignore: true)
  _$$_JobResponseDtoDocumentsJobIdCopyWith<_$_JobResponseDtoDocumentsJobId>
      get copyWith => throw _privateConstructorUsedError;
}

JobResponseDtoDocumentsCompany _$JobResponseDtoDocumentsCompanyFromJson(
    Map<String, dynamic> json) {
  return _JobResponseDtoDocumentsCompany.fromJson(json);
}

/// @nodoc
mixin _$JobResponseDtoDocumentsCompany {
  String? get companyId => throw _privateConstructorUsedError;
  String? get companyName => throw _privateConstructorUsedError;
  bool? get isVerified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobResponseDtoDocumentsCompanyCopyWith<JobResponseDtoDocumentsCompany>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobResponseDtoDocumentsCompanyCopyWith<$Res> {
  factory $JobResponseDtoDocumentsCompanyCopyWith(
          JobResponseDtoDocumentsCompany value,
          $Res Function(JobResponseDtoDocumentsCompany) then) =
      _$JobResponseDtoDocumentsCompanyCopyWithImpl<$Res,
          JobResponseDtoDocumentsCompany>;
  @useResult
  $Res call({String? companyId, String? companyName, bool? isVerified});
}

/// @nodoc
class _$JobResponseDtoDocumentsCompanyCopyWithImpl<$Res,
        $Val extends JobResponseDtoDocumentsCompany>
    implements $JobResponseDtoDocumentsCompanyCopyWith<$Res> {
  _$JobResponseDtoDocumentsCompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyId = freezed,
    Object? companyName = freezed,
    Object? isVerified = freezed,
  }) {
    return _then(_value.copyWith(
      companyId: freezed == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobResponseDtoDocumentsCompanyCopyWith<$Res>
    implements $JobResponseDtoDocumentsCompanyCopyWith<$Res> {
  factory _$$_JobResponseDtoDocumentsCompanyCopyWith(
          _$_JobResponseDtoDocumentsCompany value,
          $Res Function(_$_JobResponseDtoDocumentsCompany) then) =
      __$$_JobResponseDtoDocumentsCompanyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? companyId, String? companyName, bool? isVerified});
}

/// @nodoc
class __$$_JobResponseDtoDocumentsCompanyCopyWithImpl<$Res>
    extends _$JobResponseDtoDocumentsCompanyCopyWithImpl<$Res,
        _$_JobResponseDtoDocumentsCompany>
    implements _$$_JobResponseDtoDocumentsCompanyCopyWith<$Res> {
  __$$_JobResponseDtoDocumentsCompanyCopyWithImpl(
      _$_JobResponseDtoDocumentsCompany _value,
      $Res Function(_$_JobResponseDtoDocumentsCompany) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyId = freezed,
    Object? companyName = freezed,
    Object? isVerified = freezed,
  }) {
    return _then(_$_JobResponseDtoDocumentsCompany(
      companyId: freezed == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      isVerified: freezed == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobResponseDtoDocumentsCompany
    implements _JobResponseDtoDocumentsCompany {
  _$_JobResponseDtoDocumentsCompany(
      {this.companyId, this.companyName, this.isVerified});

  factory _$_JobResponseDtoDocumentsCompany.fromJson(
          Map<String, dynamic> json) =>
      _$$_JobResponseDtoDocumentsCompanyFromJson(json);

  @override
  final String? companyId;
  @override
  final String? companyName;
  @override
  final bool? isVerified;

  @override
  String toString() {
    return 'JobResponseDtoDocumentsCompany(companyId: $companyId, companyName: $companyName, isVerified: $isVerified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobResponseDtoDocumentsCompany &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, companyId, companyName, isVerified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobResponseDtoDocumentsCompanyCopyWith<_$_JobResponseDtoDocumentsCompany>
      get copyWith => __$$_JobResponseDtoDocumentsCompanyCopyWithImpl<
          _$_JobResponseDtoDocumentsCompany>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobResponseDtoDocumentsCompanyToJson(
      this,
    );
  }
}

abstract class _JobResponseDtoDocumentsCompany
    implements JobResponseDtoDocumentsCompany {
  factory _JobResponseDtoDocumentsCompany(
      {final String? companyId,
      final String? companyName,
      final bool? isVerified}) = _$_JobResponseDtoDocumentsCompany;

  factory _JobResponseDtoDocumentsCompany.fromJson(Map<String, dynamic> json) =
      _$_JobResponseDtoDocumentsCompany.fromJson;

  @override
  String? get companyId;
  @override
  String? get companyName;
  @override
  bool? get isVerified;
  @override
  @JsonKey(ignore: true)
  _$$_JobResponseDtoDocumentsCompanyCopyWith<_$_JobResponseDtoDocumentsCompany>
      get copyWith => throw _privateConstructorUsedError;
}

JobResponseDtoDocumentsIndustryInfo
    _$JobResponseDtoDocumentsIndustryInfoFromJson(Map<String, dynamic> json) {
  return _JobResponseDtoDocumentsIndustryInfo.fromJson(json);
}

/// @nodoc
mixin _$JobResponseDtoDocumentsIndustryInfo {
  String? get staticDataId => throw _privateConstructorUsedError;
  String? get industryName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobResponseDtoDocumentsIndustryInfoCopyWith<
          JobResponseDtoDocumentsIndustryInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobResponseDtoDocumentsIndustryInfoCopyWith<$Res> {
  factory $JobResponseDtoDocumentsIndustryInfoCopyWith(
          JobResponseDtoDocumentsIndustryInfo value,
          $Res Function(JobResponseDtoDocumentsIndustryInfo) then) =
      _$JobResponseDtoDocumentsIndustryInfoCopyWithImpl<$Res,
          JobResponseDtoDocumentsIndustryInfo>;
  @useResult
  $Res call({String? staticDataId, String? industryName});
}

/// @nodoc
class _$JobResponseDtoDocumentsIndustryInfoCopyWithImpl<$Res,
        $Val extends JobResponseDtoDocumentsIndustryInfo>
    implements $JobResponseDtoDocumentsIndustryInfoCopyWith<$Res> {
  _$JobResponseDtoDocumentsIndustryInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staticDataId = freezed,
    Object? industryName = freezed,
  }) {
    return _then(_value.copyWith(
      staticDataId: freezed == staticDataId
          ? _value.staticDataId
          : staticDataId // ignore: cast_nullable_to_non_nullable
              as String?,
      industryName: freezed == industryName
          ? _value.industryName
          : industryName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobResponseDtoDocumentsIndustryInfoCopyWith<$Res>
    implements $JobResponseDtoDocumentsIndustryInfoCopyWith<$Res> {
  factory _$$_JobResponseDtoDocumentsIndustryInfoCopyWith(
          _$_JobResponseDtoDocumentsIndustryInfo value,
          $Res Function(_$_JobResponseDtoDocumentsIndustryInfo) then) =
      __$$_JobResponseDtoDocumentsIndustryInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? staticDataId, String? industryName});
}

/// @nodoc
class __$$_JobResponseDtoDocumentsIndustryInfoCopyWithImpl<$Res>
    extends _$JobResponseDtoDocumentsIndustryInfoCopyWithImpl<$Res,
        _$_JobResponseDtoDocumentsIndustryInfo>
    implements _$$_JobResponseDtoDocumentsIndustryInfoCopyWith<$Res> {
  __$$_JobResponseDtoDocumentsIndustryInfoCopyWithImpl(
      _$_JobResponseDtoDocumentsIndustryInfo _value,
      $Res Function(_$_JobResponseDtoDocumentsIndustryInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staticDataId = freezed,
    Object? industryName = freezed,
  }) {
    return _then(_$_JobResponseDtoDocumentsIndustryInfo(
      staticDataId: freezed == staticDataId
          ? _value.staticDataId
          : staticDataId // ignore: cast_nullable_to_non_nullable
              as String?,
      industryName: freezed == industryName
          ? _value.industryName
          : industryName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobResponseDtoDocumentsIndustryInfo
    implements _JobResponseDtoDocumentsIndustryInfo {
  _$_JobResponseDtoDocumentsIndustryInfo(
      {this.staticDataId, this.industryName});

  factory _$_JobResponseDtoDocumentsIndustryInfo.fromJson(
          Map<String, dynamic> json) =>
      _$$_JobResponseDtoDocumentsIndustryInfoFromJson(json);

  @override
  final String? staticDataId;
  @override
  final String? industryName;

  @override
  String toString() {
    return 'JobResponseDtoDocumentsIndustryInfo(staticDataId: $staticDataId, industryName: $industryName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobResponseDtoDocumentsIndustryInfo &&
            (identical(other.staticDataId, staticDataId) ||
                other.staticDataId == staticDataId) &&
            (identical(other.industryName, industryName) ||
                other.industryName == industryName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, staticDataId, industryName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobResponseDtoDocumentsIndustryInfoCopyWith<
          _$_JobResponseDtoDocumentsIndustryInfo>
      get copyWith => __$$_JobResponseDtoDocumentsIndustryInfoCopyWithImpl<
          _$_JobResponseDtoDocumentsIndustryInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobResponseDtoDocumentsIndustryInfoToJson(
      this,
    );
  }
}

abstract class _JobResponseDtoDocumentsIndustryInfo
    implements JobResponseDtoDocumentsIndustryInfo {
  factory _JobResponseDtoDocumentsIndustryInfo(
      {final String? staticDataId,
      final String? industryName}) = _$_JobResponseDtoDocumentsIndustryInfo;

  factory _JobResponseDtoDocumentsIndustryInfo.fromJson(
          Map<String, dynamic> json) =
      _$_JobResponseDtoDocumentsIndustryInfo.fromJson;

  @override
  String? get staticDataId;
  @override
  String? get industryName;
  @override
  @JsonKey(ignore: true)
  _$$_JobResponseDtoDocumentsIndustryInfoCopyWith<
          _$_JobResponseDtoDocumentsIndustryInfo>
      get copyWith => throw _privateConstructorUsedError;
}

JobResponseDtoDocumentsJobTypes _$JobResponseDtoDocumentsJobTypesFromJson(
    Map<String, dynamic> json) {
  return _JobResponseDtoDocumentsJobTypes.fromJson(json);
}

/// @nodoc
mixin _$JobResponseDtoDocumentsJobTypes {
  String? get staticDataId => throw _privateConstructorUsedError;
  String? get jobTypeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobResponseDtoDocumentsJobTypesCopyWith<JobResponseDtoDocumentsJobTypes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobResponseDtoDocumentsJobTypesCopyWith<$Res> {
  factory $JobResponseDtoDocumentsJobTypesCopyWith(
          JobResponseDtoDocumentsJobTypes value,
          $Res Function(JobResponseDtoDocumentsJobTypes) then) =
      _$JobResponseDtoDocumentsJobTypesCopyWithImpl<$Res,
          JobResponseDtoDocumentsJobTypes>;
  @useResult
  $Res call({String? staticDataId, String? jobTypeName});
}

/// @nodoc
class _$JobResponseDtoDocumentsJobTypesCopyWithImpl<$Res,
        $Val extends JobResponseDtoDocumentsJobTypes>
    implements $JobResponseDtoDocumentsJobTypesCopyWith<$Res> {
  _$JobResponseDtoDocumentsJobTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staticDataId = freezed,
    Object? jobTypeName = freezed,
  }) {
    return _then(_value.copyWith(
      staticDataId: freezed == staticDataId
          ? _value.staticDataId
          : staticDataId // ignore: cast_nullable_to_non_nullable
              as String?,
      jobTypeName: freezed == jobTypeName
          ? _value.jobTypeName
          : jobTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobResponseDtoDocumentsJobTypesCopyWith<$Res>
    implements $JobResponseDtoDocumentsJobTypesCopyWith<$Res> {
  factory _$$_JobResponseDtoDocumentsJobTypesCopyWith(
          _$_JobResponseDtoDocumentsJobTypes value,
          $Res Function(_$_JobResponseDtoDocumentsJobTypes) then) =
      __$$_JobResponseDtoDocumentsJobTypesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? staticDataId, String? jobTypeName});
}

/// @nodoc
class __$$_JobResponseDtoDocumentsJobTypesCopyWithImpl<$Res>
    extends _$JobResponseDtoDocumentsJobTypesCopyWithImpl<$Res,
        _$_JobResponseDtoDocumentsJobTypes>
    implements _$$_JobResponseDtoDocumentsJobTypesCopyWith<$Res> {
  __$$_JobResponseDtoDocumentsJobTypesCopyWithImpl(
      _$_JobResponseDtoDocumentsJobTypes _value,
      $Res Function(_$_JobResponseDtoDocumentsJobTypes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staticDataId = freezed,
    Object? jobTypeName = freezed,
  }) {
    return _then(_$_JobResponseDtoDocumentsJobTypes(
      staticDataId: freezed == staticDataId
          ? _value.staticDataId
          : staticDataId // ignore: cast_nullable_to_non_nullable
              as String?,
      jobTypeName: freezed == jobTypeName
          ? _value.jobTypeName
          : jobTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobResponseDtoDocumentsJobTypes
    implements _JobResponseDtoDocumentsJobTypes {
  _$_JobResponseDtoDocumentsJobTypes({this.staticDataId, this.jobTypeName});

  factory _$_JobResponseDtoDocumentsJobTypes.fromJson(
          Map<String, dynamic> json) =>
      _$$_JobResponseDtoDocumentsJobTypesFromJson(json);

  @override
  final String? staticDataId;
  @override
  final String? jobTypeName;

  @override
  String toString() {
    return 'JobResponseDtoDocumentsJobTypes(staticDataId: $staticDataId, jobTypeName: $jobTypeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobResponseDtoDocumentsJobTypes &&
            (identical(other.staticDataId, staticDataId) ||
                other.staticDataId == staticDataId) &&
            (identical(other.jobTypeName, jobTypeName) ||
                other.jobTypeName == jobTypeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, staticDataId, jobTypeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobResponseDtoDocumentsJobTypesCopyWith<
          _$_JobResponseDtoDocumentsJobTypes>
      get copyWith => __$$_JobResponseDtoDocumentsJobTypesCopyWithImpl<
          _$_JobResponseDtoDocumentsJobTypes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobResponseDtoDocumentsJobTypesToJson(
      this,
    );
  }
}

abstract class _JobResponseDtoDocumentsJobTypes
    implements JobResponseDtoDocumentsJobTypes {
  factory _JobResponseDtoDocumentsJobTypes(
      {final String? staticDataId,
      final String? jobTypeName}) = _$_JobResponseDtoDocumentsJobTypes;

  factory _JobResponseDtoDocumentsJobTypes.fromJson(Map<String, dynamic> json) =
      _$_JobResponseDtoDocumentsJobTypes.fromJson;

  @override
  String? get staticDataId;
  @override
  String? get jobTypeName;
  @override
  @JsonKey(ignore: true)
  _$$_JobResponseDtoDocumentsJobTypesCopyWith<
          _$_JobResponseDtoDocumentsJobTypes>
      get copyWith => throw _privateConstructorUsedError;
}

JobResponseDtoDocumentsSalary _$JobResponseDtoDocumentsSalaryFromJson(
    Map<String, dynamic> json) {
  return _JobResponseDtoDocumentsSalary.fromJson(json);
}

/// @nodoc
mixin _$JobResponseDtoDocumentsSalary {
  int? get fromSalary => throw _privateConstructorUsedError;
  int? get toSalary => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get salaryType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobResponseDtoDocumentsSalaryCopyWith<JobResponseDtoDocumentsSalary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobResponseDtoDocumentsSalaryCopyWith<$Res> {
  factory $JobResponseDtoDocumentsSalaryCopyWith(
          JobResponseDtoDocumentsSalary value,
          $Res Function(JobResponseDtoDocumentsSalary) then) =
      _$JobResponseDtoDocumentsSalaryCopyWithImpl<$Res,
          JobResponseDtoDocumentsSalary>;
  @useResult
  $Res call(
      {int? fromSalary, int? toSalary, String? currency, String? salaryType});
}

/// @nodoc
class _$JobResponseDtoDocumentsSalaryCopyWithImpl<$Res,
        $Val extends JobResponseDtoDocumentsSalary>
    implements $JobResponseDtoDocumentsSalaryCopyWith<$Res> {
  _$JobResponseDtoDocumentsSalaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromSalary = freezed,
    Object? toSalary = freezed,
    Object? currency = freezed,
    Object? salaryType = freezed,
  }) {
    return _then(_value.copyWith(
      fromSalary: freezed == fromSalary
          ? _value.fromSalary
          : fromSalary // ignore: cast_nullable_to_non_nullable
              as int?,
      toSalary: freezed == toSalary
          ? _value.toSalary
          : toSalary // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      salaryType: freezed == salaryType
          ? _value.salaryType
          : salaryType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobResponseDtoDocumentsSalaryCopyWith<$Res>
    implements $JobResponseDtoDocumentsSalaryCopyWith<$Res> {
  factory _$$_JobResponseDtoDocumentsSalaryCopyWith(
          _$_JobResponseDtoDocumentsSalary value,
          $Res Function(_$_JobResponseDtoDocumentsSalary) then) =
      __$$_JobResponseDtoDocumentsSalaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? fromSalary, int? toSalary, String? currency, String? salaryType});
}

/// @nodoc
class __$$_JobResponseDtoDocumentsSalaryCopyWithImpl<$Res>
    extends _$JobResponseDtoDocumentsSalaryCopyWithImpl<$Res,
        _$_JobResponseDtoDocumentsSalary>
    implements _$$_JobResponseDtoDocumentsSalaryCopyWith<$Res> {
  __$$_JobResponseDtoDocumentsSalaryCopyWithImpl(
      _$_JobResponseDtoDocumentsSalary _value,
      $Res Function(_$_JobResponseDtoDocumentsSalary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromSalary = freezed,
    Object? toSalary = freezed,
    Object? currency = freezed,
    Object? salaryType = freezed,
  }) {
    return _then(_$_JobResponseDtoDocumentsSalary(
      fromSalary: freezed == fromSalary
          ? _value.fromSalary
          : fromSalary // ignore: cast_nullable_to_non_nullable
              as int?,
      toSalary: freezed == toSalary
          ? _value.toSalary
          : toSalary // ignore: cast_nullable_to_non_nullable
              as int?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      salaryType: freezed == salaryType
          ? _value.salaryType
          : salaryType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobResponseDtoDocumentsSalary
    implements _JobResponseDtoDocumentsSalary {
  _$_JobResponseDtoDocumentsSalary(
      {this.fromSalary, this.toSalary, this.currency, this.salaryType});

  factory _$_JobResponseDtoDocumentsSalary.fromJson(
          Map<String, dynamic> json) =>
      _$$_JobResponseDtoDocumentsSalaryFromJson(json);

  @override
  final int? fromSalary;
  @override
  final int? toSalary;
  @override
  final String? currency;
  @override
  final String? salaryType;

  @override
  String toString() {
    return 'JobResponseDtoDocumentsSalary(fromSalary: $fromSalary, toSalary: $toSalary, currency: $currency, salaryType: $salaryType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobResponseDtoDocumentsSalary &&
            (identical(other.fromSalary, fromSalary) ||
                other.fromSalary == fromSalary) &&
            (identical(other.toSalary, toSalary) ||
                other.toSalary == toSalary) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.salaryType, salaryType) ||
                other.salaryType == salaryType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fromSalary, toSalary, currency, salaryType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobResponseDtoDocumentsSalaryCopyWith<_$_JobResponseDtoDocumentsSalary>
      get copyWith => __$$_JobResponseDtoDocumentsSalaryCopyWithImpl<
          _$_JobResponseDtoDocumentsSalary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobResponseDtoDocumentsSalaryToJson(
      this,
    );
  }
}

abstract class _JobResponseDtoDocumentsSalary
    implements JobResponseDtoDocumentsSalary {
  factory _JobResponseDtoDocumentsSalary(
      {final int? fromSalary,
      final int? toSalary,
      final String? currency,
      final String? salaryType}) = _$_JobResponseDtoDocumentsSalary;

  factory _JobResponseDtoDocumentsSalary.fromJson(Map<String, dynamic> json) =
      _$_JobResponseDtoDocumentsSalary.fromJson;

  @override
  int? get fromSalary;
  @override
  int? get toSalary;
  @override
  String? get currency;
  @override
  String? get salaryType;
  @override
  @JsonKey(ignore: true)
  _$$_JobResponseDtoDocumentsSalaryCopyWith<_$_JobResponseDtoDocumentsSalary>
      get copyWith => throw _privateConstructorUsedError;
}

JobResponseDtoDocumentsJobStatus _$JobResponseDtoDocumentsJobStatusFromJson(
    Map<String, dynamic> json) {
  return _JobResponseDtoDocumentsJobStatus.fromJson(json);
}

/// @nodoc
mixin _$JobResponseDtoDocumentsJobStatus {
  String? get staticDataId => throw _privateConstructorUsedError;
  String? get jobStatusName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobResponseDtoDocumentsJobStatusCopyWith<JobResponseDtoDocumentsJobStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobResponseDtoDocumentsJobStatusCopyWith<$Res> {
  factory $JobResponseDtoDocumentsJobStatusCopyWith(
          JobResponseDtoDocumentsJobStatus value,
          $Res Function(JobResponseDtoDocumentsJobStatus) then) =
      _$JobResponseDtoDocumentsJobStatusCopyWithImpl<$Res,
          JobResponseDtoDocumentsJobStatus>;
  @useResult
  $Res call({String? staticDataId, String? jobStatusName});
}

/// @nodoc
class _$JobResponseDtoDocumentsJobStatusCopyWithImpl<$Res,
        $Val extends JobResponseDtoDocumentsJobStatus>
    implements $JobResponseDtoDocumentsJobStatusCopyWith<$Res> {
  _$JobResponseDtoDocumentsJobStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staticDataId = freezed,
    Object? jobStatusName = freezed,
  }) {
    return _then(_value.copyWith(
      staticDataId: freezed == staticDataId
          ? _value.staticDataId
          : staticDataId // ignore: cast_nullable_to_non_nullable
              as String?,
      jobStatusName: freezed == jobStatusName
          ? _value.jobStatusName
          : jobStatusName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobResponseDtoDocumentsJobStatusCopyWith<$Res>
    implements $JobResponseDtoDocumentsJobStatusCopyWith<$Res> {
  factory _$$_JobResponseDtoDocumentsJobStatusCopyWith(
          _$_JobResponseDtoDocumentsJobStatus value,
          $Res Function(_$_JobResponseDtoDocumentsJobStatus) then) =
      __$$_JobResponseDtoDocumentsJobStatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? staticDataId, String? jobStatusName});
}

/// @nodoc
class __$$_JobResponseDtoDocumentsJobStatusCopyWithImpl<$Res>
    extends _$JobResponseDtoDocumentsJobStatusCopyWithImpl<$Res,
        _$_JobResponseDtoDocumentsJobStatus>
    implements _$$_JobResponseDtoDocumentsJobStatusCopyWith<$Res> {
  __$$_JobResponseDtoDocumentsJobStatusCopyWithImpl(
      _$_JobResponseDtoDocumentsJobStatus _value,
      $Res Function(_$_JobResponseDtoDocumentsJobStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staticDataId = freezed,
    Object? jobStatusName = freezed,
  }) {
    return _then(_$_JobResponseDtoDocumentsJobStatus(
      staticDataId: freezed == staticDataId
          ? _value.staticDataId
          : staticDataId // ignore: cast_nullable_to_non_nullable
              as String?,
      jobStatusName: freezed == jobStatusName
          ? _value.jobStatusName
          : jobStatusName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobResponseDtoDocumentsJobStatus
    implements _JobResponseDtoDocumentsJobStatus {
  _$_JobResponseDtoDocumentsJobStatus({this.staticDataId, this.jobStatusName});

  factory _$_JobResponseDtoDocumentsJobStatus.fromJson(
          Map<String, dynamic> json) =>
      _$$_JobResponseDtoDocumentsJobStatusFromJson(json);

  @override
  final String? staticDataId;
  @override
  final String? jobStatusName;

  @override
  String toString() {
    return 'JobResponseDtoDocumentsJobStatus(staticDataId: $staticDataId, jobStatusName: $jobStatusName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobResponseDtoDocumentsJobStatus &&
            (identical(other.staticDataId, staticDataId) ||
                other.staticDataId == staticDataId) &&
            (identical(other.jobStatusName, jobStatusName) ||
                other.jobStatusName == jobStatusName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, staticDataId, jobStatusName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobResponseDtoDocumentsJobStatusCopyWith<
          _$_JobResponseDtoDocumentsJobStatus>
      get copyWith => __$$_JobResponseDtoDocumentsJobStatusCopyWithImpl<
          _$_JobResponseDtoDocumentsJobStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobResponseDtoDocumentsJobStatusToJson(
      this,
    );
  }
}

abstract class _JobResponseDtoDocumentsJobStatus
    implements JobResponseDtoDocumentsJobStatus {
  factory _JobResponseDtoDocumentsJobStatus(
      {final String? staticDataId,
      final String? jobStatusName}) = _$_JobResponseDtoDocumentsJobStatus;

  factory _JobResponseDtoDocumentsJobStatus.fromJson(
      Map<String, dynamic> json) = _$_JobResponseDtoDocumentsJobStatus.fromJson;

  @override
  String? get staticDataId;
  @override
  String? get jobStatusName;
  @override
  @JsonKey(ignore: true)
  _$$_JobResponseDtoDocumentsJobStatusCopyWith<
          _$_JobResponseDtoDocumentsJobStatus>
      get copyWith => throw _privateConstructorUsedError;
}

JobResponseDtoDocumentsJobLocations
    _$JobResponseDtoDocumentsJobLocationsFromJson(Map<String, dynamic> json) {
  return _JobResponseDtoDocumentsJobLocations.fromJson(json);
}

/// @nodoc
mixin _$JobResponseDtoDocumentsJobLocations {
  String? get type => throw _privateConstructorUsedError;
  List<double>? get coordinates => throw _privateConstructorUsedError;
  String? get locationName => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get addressLine1 => throw _privateConstructorUsedError;
  String? get addressLine2 => throw _privateConstructorUsedError;
  String? get postCode => throw _privateConstructorUsedError;
  String? get suburb => throw _privateConstructorUsedError;
  int? get radius => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobResponseDtoDocumentsJobLocationsCopyWith<
          JobResponseDtoDocumentsJobLocations>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobResponseDtoDocumentsJobLocationsCopyWith<$Res> {
  factory $JobResponseDtoDocumentsJobLocationsCopyWith(
          JobResponseDtoDocumentsJobLocations value,
          $Res Function(JobResponseDtoDocumentsJobLocations) then) =
      _$JobResponseDtoDocumentsJobLocationsCopyWithImpl<$Res,
          JobResponseDtoDocumentsJobLocations>;
  @useResult
  $Res call(
      {String? type,
      List<double>? coordinates,
      String? locationName,
      String? city,
      String? addressLine1,
      String? addressLine2,
      String? postCode,
      String? suburb,
      int? radius});
}

/// @nodoc
class _$JobResponseDtoDocumentsJobLocationsCopyWithImpl<$Res,
        $Val extends JobResponseDtoDocumentsJobLocations>
    implements $JobResponseDtoDocumentsJobLocationsCopyWith<$Res> {
  _$JobResponseDtoDocumentsJobLocationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
    Object? locationName = freezed,
    Object? city = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? postCode = freezed,
    Object? suburb = freezed,
    Object? radius = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: freezed == postCode
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String?,
      suburb: freezed == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String?,
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobResponseDtoDocumentsJobLocationsCopyWith<$Res>
    implements $JobResponseDtoDocumentsJobLocationsCopyWith<$Res> {
  factory _$$_JobResponseDtoDocumentsJobLocationsCopyWith(
          _$_JobResponseDtoDocumentsJobLocations value,
          $Res Function(_$_JobResponseDtoDocumentsJobLocations) then) =
      __$$_JobResponseDtoDocumentsJobLocationsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      List<double>? coordinates,
      String? locationName,
      String? city,
      String? addressLine1,
      String? addressLine2,
      String? postCode,
      String? suburb,
      int? radius});
}

/// @nodoc
class __$$_JobResponseDtoDocumentsJobLocationsCopyWithImpl<$Res>
    extends _$JobResponseDtoDocumentsJobLocationsCopyWithImpl<$Res,
        _$_JobResponseDtoDocumentsJobLocations>
    implements _$$_JobResponseDtoDocumentsJobLocationsCopyWith<$Res> {
  __$$_JobResponseDtoDocumentsJobLocationsCopyWithImpl(
      _$_JobResponseDtoDocumentsJobLocations _value,
      $Res Function(_$_JobResponseDtoDocumentsJobLocations) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
    Object? locationName = freezed,
    Object? city = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? postCode = freezed,
    Object? suburb = freezed,
    Object? radius = freezed,
  }) {
    return _then(_$_JobResponseDtoDocumentsJobLocations(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      coordinates: freezed == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      locationName: freezed == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: freezed == postCode
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String?,
      suburb: freezed == suburb
          ? _value.suburb
          : suburb // ignore: cast_nullable_to_non_nullable
              as String?,
      radius: freezed == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobResponseDtoDocumentsJobLocations
    implements _JobResponseDtoDocumentsJobLocations {
  _$_JobResponseDtoDocumentsJobLocations(
      {this.type,
      final List<double>? coordinates,
      this.locationName,
      this.city,
      this.addressLine1,
      this.addressLine2,
      this.postCode,
      this.suburb,
      this.radius})
      : _coordinates = coordinates;

  factory _$_JobResponseDtoDocumentsJobLocations.fromJson(
          Map<String, dynamic> json) =>
      _$$_JobResponseDtoDocumentsJobLocationsFromJson(json);

  @override
  final String? type;
  final List<double>? _coordinates;
  @override
  List<double>? get coordinates {
    final value = _coordinates;
    if (value == null) return null;
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? locationName;
  @override
  final String? city;
  @override
  final String? addressLine1;
  @override
  final String? addressLine2;
  @override
  final String? postCode;
  @override
  final String? suburb;
  @override
  final int? radius;

  @override
  String toString() {
    return 'JobResponseDtoDocumentsJobLocations(type: $type, coordinates: $coordinates, locationName: $locationName, city: $city, addressLine1: $addressLine1, addressLine2: $addressLine2, postCode: $postCode, suburb: $suburb, radius: $radius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobResponseDtoDocumentsJobLocations &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2) &&
            (identical(other.postCode, postCode) ||
                other.postCode == postCode) &&
            (identical(other.suburb, suburb) || other.suburb == suburb) &&
            (identical(other.radius, radius) || other.radius == radius));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_coordinates),
      locationName,
      city,
      addressLine1,
      addressLine2,
      postCode,
      suburb,
      radius);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobResponseDtoDocumentsJobLocationsCopyWith<
          _$_JobResponseDtoDocumentsJobLocations>
      get copyWith => __$$_JobResponseDtoDocumentsJobLocationsCopyWithImpl<
          _$_JobResponseDtoDocumentsJobLocations>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobResponseDtoDocumentsJobLocationsToJson(
      this,
    );
  }
}

abstract class _JobResponseDtoDocumentsJobLocations
    implements JobResponseDtoDocumentsJobLocations {
  factory _JobResponseDtoDocumentsJobLocations(
      {final String? type,
      final List<double>? coordinates,
      final String? locationName,
      final String? city,
      final String? addressLine1,
      final String? addressLine2,
      final String? postCode,
      final String? suburb,
      final int? radius}) = _$_JobResponseDtoDocumentsJobLocations;

  factory _JobResponseDtoDocumentsJobLocations.fromJson(
          Map<String, dynamic> json) =
      _$_JobResponseDtoDocumentsJobLocations.fromJson;

  @override
  String? get type;
  @override
  List<double>? get coordinates;
  @override
  String? get locationName;
  @override
  String? get city;
  @override
  String? get addressLine1;
  @override
  String? get addressLine2;
  @override
  String? get postCode;
  @override
  String? get suburb;
  @override
  int? get radius;
  @override
  @JsonKey(ignore: true)
  _$$_JobResponseDtoDocumentsJobLocationsCopyWith<
          _$_JobResponseDtoDocumentsJobLocations>
      get copyWith => throw _privateConstructorUsedError;
}
