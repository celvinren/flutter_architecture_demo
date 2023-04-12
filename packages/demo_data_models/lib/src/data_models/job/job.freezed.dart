// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Job _$JobFromJson(Map<String, dynamic> json) {
  return _Job.fromJson(json);
}

/// @nodoc
mixin _$Job {
  String? get jobTitle => throw _privateConstructorUsedError;
  String? get companyName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get industryName => throw _privateConstructorUsedError;
  String? get jobStatus => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get jobTypeName => throw _privateConstructorUsedError;
  int? get numberOfVacancies => throw _privateConstructorUsedError;
  Salary? get salary => throw _privateConstructorUsedError;
  List<Location>? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobCopyWith<Job> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobCopyWith<$Res> {
  factory $JobCopyWith(Job value, $Res Function(Job) then) =
      _$JobCopyWithImpl<$Res, Job>;
  @useResult
  $Res call(
      {String? jobTitle,
      String? companyName,
      String? description,
      String? industryName,
      String? jobStatus,
      String? city,
      String? jobTypeName,
      int? numberOfVacancies,
      Salary? salary,
      List<Location>? location});

  $SalaryCopyWith<$Res>? get salary;
}

/// @nodoc
class _$JobCopyWithImpl<$Res, $Val extends Job> implements $JobCopyWith<$Res> {
  _$JobCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobTitle = freezed,
    Object? companyName = freezed,
    Object? description = freezed,
    Object? industryName = freezed,
    Object? jobStatus = freezed,
    Object? city = freezed,
    Object? jobTypeName = freezed,
    Object? numberOfVacancies = freezed,
    Object? salary = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      jobTitle: freezed == jobTitle
          ? _value.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      industryName: freezed == industryName
          ? _value.industryName
          : industryName // ignore: cast_nullable_to_non_nullable
              as String?,
      jobStatus: freezed == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      jobTypeName: freezed == jobTypeName
          ? _value.jobTypeName
          : jobTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfVacancies: freezed == numberOfVacancies
          ? _value.numberOfVacancies
          : numberOfVacancies // ignore: cast_nullable_to_non_nullable
              as int?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as Salary?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Location>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SalaryCopyWith<$Res>? get salary {
    if (_value.salary == null) {
      return null;
    }

    return $SalaryCopyWith<$Res>(_value.salary!, (value) {
      return _then(_value.copyWith(salary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_JobCopyWith<$Res> implements $JobCopyWith<$Res> {
  factory _$$_JobCopyWith(_$_Job value, $Res Function(_$_Job) then) =
      __$$_JobCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? jobTitle,
      String? companyName,
      String? description,
      String? industryName,
      String? jobStatus,
      String? city,
      String? jobTypeName,
      int? numberOfVacancies,
      Salary? salary,
      List<Location>? location});

  @override
  $SalaryCopyWith<$Res>? get salary;
}

/// @nodoc
class __$$_JobCopyWithImpl<$Res> extends _$JobCopyWithImpl<$Res, _$_Job>
    implements _$$_JobCopyWith<$Res> {
  __$$_JobCopyWithImpl(_$_Job _value, $Res Function(_$_Job) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jobTitle = freezed,
    Object? companyName = freezed,
    Object? description = freezed,
    Object? industryName = freezed,
    Object? jobStatus = freezed,
    Object? city = freezed,
    Object? jobTypeName = freezed,
    Object? numberOfVacancies = freezed,
    Object? salary = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_Job(
      jobTitle: freezed == jobTitle
          ? _value.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      industryName: freezed == industryName
          ? _value.industryName
          : industryName // ignore: cast_nullable_to_non_nullable
              as String?,
      jobStatus: freezed == jobStatus
          ? _value.jobStatus
          : jobStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      jobTypeName: freezed == jobTypeName
          ? _value.jobTypeName
          : jobTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfVacancies: freezed == numberOfVacancies
          ? _value.numberOfVacancies
          : numberOfVacancies // ignore: cast_nullable_to_non_nullable
              as int?,
      salary: freezed == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as Salary?,
      location: freezed == location
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as List<Location>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Job implements _Job {
  _$_Job(
      {this.jobTitle,
      this.companyName,
      this.description,
      this.industryName,
      this.jobStatus,
      this.city,
      this.jobTypeName,
      this.numberOfVacancies,
      this.salary,
      final List<Location>? location})
      : _location = location;

  factory _$_Job.fromJson(Map<String, dynamic> json) => _$$_JobFromJson(json);

  @override
  final String? jobTitle;
  @override
  final String? companyName;
  @override
  final String? description;
  @override
  final String? industryName;
  @override
  final String? jobStatus;
  @override
  final String? city;
  @override
  final String? jobTypeName;
  @override
  final int? numberOfVacancies;
  @override
  final Salary? salary;
  final List<Location>? _location;
  @override
  List<Location>? get location {
    final value = _location;
    if (value == null) return null;
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Job(jobTitle: $jobTitle, companyName: $companyName, description: $description, industryName: $industryName, jobStatus: $jobStatus, city: $city, jobTypeName: $jobTypeName, numberOfVacancies: $numberOfVacancies, salary: $salary, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Job &&
            (identical(other.jobTitle, jobTitle) ||
                other.jobTitle == jobTitle) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.industryName, industryName) ||
                other.industryName == industryName) &&
            (identical(other.jobStatus, jobStatus) ||
                other.jobStatus == jobStatus) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.jobTypeName, jobTypeName) ||
                other.jobTypeName == jobTypeName) &&
            (identical(other.numberOfVacancies, numberOfVacancies) ||
                other.numberOfVacancies == numberOfVacancies) &&
            (identical(other.salary, salary) || other.salary == salary) &&
            const DeepCollectionEquality().equals(other._location, _location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      jobTitle,
      companyName,
      description,
      industryName,
      jobStatus,
      city,
      jobTypeName,
      numberOfVacancies,
      salary,
      const DeepCollectionEquality().hash(_location));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobCopyWith<_$_Job> get copyWith =>
      __$$_JobCopyWithImpl<_$_Job>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobToJson(
      this,
    );
  }
}

abstract class _Job implements Job {
  factory _Job(
      {final String? jobTitle,
      final String? companyName,
      final String? description,
      final String? industryName,
      final String? jobStatus,
      final String? city,
      final String? jobTypeName,
      final int? numberOfVacancies,
      final Salary? salary,
      final List<Location>? location}) = _$_Job;

  factory _Job.fromJson(Map<String, dynamic> json) = _$_Job.fromJson;

  @override
  String? get jobTitle;
  @override
  String? get companyName;
  @override
  String? get description;
  @override
  String? get industryName;
  @override
  String? get jobStatus;
  @override
  String? get city;
  @override
  String? get jobTypeName;
  @override
  int? get numberOfVacancies;
  @override
  Salary? get salary;
  @override
  List<Location>? get location;
  @override
  @JsonKey(ignore: true)
  _$$_JobCopyWith<_$_Job> get copyWith => throw _privateConstructorUsedError;
}

Salary _$SalaryFromJson(Map<String, dynamic> json) {
  return _Salary.fromJson(json);
}

/// @nodoc
mixin _$Salary {
  int? get fromSalary => throw _privateConstructorUsedError;
  int? get toSalary => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get salaryType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SalaryCopyWith<Salary> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalaryCopyWith<$Res> {
  factory $SalaryCopyWith(Salary value, $Res Function(Salary) then) =
      _$SalaryCopyWithImpl<$Res, Salary>;
  @useResult
  $Res call(
      {int? fromSalary, int? toSalary, String? currency, String? salaryType});
}

/// @nodoc
class _$SalaryCopyWithImpl<$Res, $Val extends Salary>
    implements $SalaryCopyWith<$Res> {
  _$SalaryCopyWithImpl(this._value, this._then);

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
abstract class _$$_SalaryCopyWith<$Res> implements $SalaryCopyWith<$Res> {
  factory _$$_SalaryCopyWith(_$_Salary value, $Res Function(_$_Salary) then) =
      __$$_SalaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? fromSalary, int? toSalary, String? currency, String? salaryType});
}

/// @nodoc
class __$$_SalaryCopyWithImpl<$Res>
    extends _$SalaryCopyWithImpl<$Res, _$_Salary>
    implements _$$_SalaryCopyWith<$Res> {
  __$$_SalaryCopyWithImpl(_$_Salary _value, $Res Function(_$_Salary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromSalary = freezed,
    Object? toSalary = freezed,
    Object? currency = freezed,
    Object? salaryType = freezed,
  }) {
    return _then(_$_Salary(
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
class _$_Salary implements _Salary {
  _$_Salary({this.fromSalary, this.toSalary, this.currency, this.salaryType});

  factory _$_Salary.fromJson(Map<String, dynamic> json) =>
      _$$_SalaryFromJson(json);

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
    return 'Salary(fromSalary: $fromSalary, toSalary: $toSalary, currency: $currency, salaryType: $salaryType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Salary &&
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
  _$$_SalaryCopyWith<_$_Salary> get copyWith =>
      __$$_SalaryCopyWithImpl<_$_Salary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SalaryToJson(
      this,
    );
  }
}

abstract class _Salary implements Salary {
  factory _Salary(
      {final int? fromSalary,
      final int? toSalary,
      final String? currency,
      final String? salaryType}) = _$_Salary;

  factory _Salary.fromJson(Map<String, dynamic> json) = _$_Salary.fromJson;

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
  _$$_SalaryCopyWith<_$_Salary> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  double? get lng => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({double? lng, double? lat});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lng = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lng, double? lat});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lng = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$_Location(
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  _$_Location({this.lng, this.lat});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final double? lng;
  @override
  final double? lat;

  @override
  String toString() {
    return 'Location(lng: $lng, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lng, lat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  factory _Location({final double? lng, final double? lat}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  double? get lng;
  @override
  double? get lat;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}
