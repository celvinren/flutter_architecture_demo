// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JobRequestDto _$JobRequestDtoFromJson(Map<String, dynamic> json) {
  return _JobRequestDto.fromJson(json);
}

/// @nodoc
mixin _$JobRequestDto {
  String? get collection => throw _privateConstructorUsedError;
  String? get database => throw _privateConstructorUsedError;
  String? get dataSource => throw _privateConstructorUsedError;
  Map<String, dynamic>? get filter => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get skip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JobRequestDtoCopyWith<JobRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobRequestDtoCopyWith<$Res> {
  factory $JobRequestDtoCopyWith(
          JobRequestDto value, $Res Function(JobRequestDto) then) =
      _$JobRequestDtoCopyWithImpl<$Res, JobRequestDto>;
  @useResult
  $Res call(
      {String? collection,
      String? database,
      String? dataSource,
      Map<String, dynamic>? filter,
      int? limit,
      int? skip});
}

/// @nodoc
class _$JobRequestDtoCopyWithImpl<$Res, $Val extends JobRequestDto>
    implements $JobRequestDtoCopyWith<$Res> {
  _$JobRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = freezed,
    Object? database = freezed,
    Object? dataSource = freezed,
    Object? filter = freezed,
    Object? limit = freezed,
    Object? skip = freezed,
  }) {
    return _then(_value.copyWith(
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      database: freezed == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as String?,
      dataSource: freezed == dataSource
          ? _value.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JobRequestDtoCopyWith<$Res>
    implements $JobRequestDtoCopyWith<$Res> {
  factory _$$_JobRequestDtoCopyWith(
          _$_JobRequestDto value, $Res Function(_$_JobRequestDto) then) =
      __$$_JobRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? collection,
      String? database,
      String? dataSource,
      Map<String, dynamic>? filter,
      int? limit,
      int? skip});
}

/// @nodoc
class __$$_JobRequestDtoCopyWithImpl<$Res>
    extends _$JobRequestDtoCopyWithImpl<$Res, _$_JobRequestDto>
    implements _$$_JobRequestDtoCopyWith<$Res> {
  __$$_JobRequestDtoCopyWithImpl(
      _$_JobRequestDto _value, $Res Function(_$_JobRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = freezed,
    Object? database = freezed,
    Object? dataSource = freezed,
    Object? filter = freezed,
    Object? limit = freezed,
    Object? skip = freezed,
  }) {
    return _then(_$_JobRequestDto(
      collection: freezed == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String?,
      database: freezed == database
          ? _value.database
          : database // ignore: cast_nullable_to_non_nullable
              as String?,
      dataSource: freezed == dataSource
          ? _value.dataSource
          : dataSource // ignore: cast_nullable_to_non_nullable
              as String?,
      filter: freezed == filter
          ? _value._filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JobRequestDto implements _JobRequestDto {
  _$_JobRequestDto(
      {this.collection,
      this.database,
      this.dataSource,
      final Map<String, dynamic>? filter,
      this.limit,
      this.skip})
      : _filter = filter;

  factory _$_JobRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_JobRequestDtoFromJson(json);

  @override
  final String? collection;
  @override
  final String? database;
  @override
  final String? dataSource;
  final Map<String, dynamic>? _filter;
  @override
  Map<String, dynamic>? get filter {
    final value = _filter;
    if (value == null) return null;
    if (_filter is EqualUnmodifiableMapView) return _filter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int? limit;
  @override
  final int? skip;

  @override
  String toString() {
    return 'JobRequestDto(collection: $collection, database: $database, dataSource: $dataSource, filter: $filter, limit: $limit, skip: $skip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JobRequestDto &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.database, database) ||
                other.database == database) &&
            (identical(other.dataSource, dataSource) ||
                other.dataSource == dataSource) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, collection, database, dataSource,
      const DeepCollectionEquality().hash(_filter), limit, skip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JobRequestDtoCopyWith<_$_JobRequestDto> get copyWith =>
      __$$_JobRequestDtoCopyWithImpl<_$_JobRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JobRequestDtoToJson(
      this,
    );
  }
}

abstract class _JobRequestDto implements JobRequestDto {
  factory _JobRequestDto(
      {final String? collection,
      final String? database,
      final String? dataSource,
      final Map<String, dynamic>? filter,
      final int? limit,
      final int? skip}) = _$_JobRequestDto;

  factory _JobRequestDto.fromJson(Map<String, dynamic> json) =
      _$_JobRequestDto.fromJson;

  @override
  String? get collection;
  @override
  String? get database;
  @override
  String? get dataSource;
  @override
  Map<String, dynamic>? get filter;
  @override
  int? get limit;
  @override
  int? get skip;
  @override
  @JsonKey(ignore: true)
  _$$_JobRequestDtoCopyWith<_$_JobRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}
