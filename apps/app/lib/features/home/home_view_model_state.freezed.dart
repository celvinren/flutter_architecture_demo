// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_view_model_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeViewModelState {
  bool? get isLoading => throw _privateConstructorUsedError;
  List<Job>? get jobs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeViewModelStateCopyWith<HomeViewModelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeViewModelStateCopyWith<$Res> {
  factory $HomeViewModelStateCopyWith(
          HomeViewModelState value, $Res Function(HomeViewModelState) then) =
      _$HomeViewModelStateCopyWithImpl<$Res, HomeViewModelState>;
  @useResult
  $Res call({bool? isLoading, List<Job>? jobs});
}

/// @nodoc
class _$HomeViewModelStateCopyWithImpl<$Res, $Val extends HomeViewModelState>
    implements $HomeViewModelStateCopyWith<$Res> {
  _$HomeViewModelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? jobs = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      jobs: freezed == jobs
          ? _value.jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as List<Job>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeViewModelStateCopyWith<$Res>
    implements $HomeViewModelStateCopyWith<$Res> {
  factory _$$_HomeViewModelStateCopyWith(_$_HomeViewModelState value,
          $Res Function(_$_HomeViewModelState) then) =
      __$$_HomeViewModelStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isLoading, List<Job>? jobs});
}

/// @nodoc
class __$$_HomeViewModelStateCopyWithImpl<$Res>
    extends _$HomeViewModelStateCopyWithImpl<$Res, _$_HomeViewModelState>
    implements _$$_HomeViewModelStateCopyWith<$Res> {
  __$$_HomeViewModelStateCopyWithImpl(
      _$_HomeViewModelState _value, $Res Function(_$_HomeViewModelState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? jobs = freezed,
  }) {
    return _then(_$_HomeViewModelState(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      jobs: freezed == jobs
          ? _value._jobs
          : jobs // ignore: cast_nullable_to_non_nullable
              as List<Job>?,
    ));
  }
}

/// @nodoc

class _$_HomeViewModelState implements _HomeViewModelState {
  const _$_HomeViewModelState({this.isLoading, final List<Job>? jobs})
      : _jobs = jobs;

  @override
  final bool? isLoading;
  final List<Job>? _jobs;
  @override
  List<Job>? get jobs {
    final value = _jobs;
    if (value == null) return null;
    if (_jobs is EqualUnmodifiableListView) return _jobs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeViewModelState(isLoading: $isLoading, jobs: $jobs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeViewModelState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._jobs, _jobs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, const DeepCollectionEquality().hash(_jobs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeViewModelStateCopyWith<_$_HomeViewModelState> get copyWith =>
      __$$_HomeViewModelStateCopyWithImpl<_$_HomeViewModelState>(
          this, _$identity);
}

abstract class _HomeViewModelState implements HomeViewModelState {
  const factory _HomeViewModelState(
      {final bool? isLoading, final List<Job>? jobs}) = _$_HomeViewModelState;

  @override
  bool? get isLoading;
  @override
  List<Job>? get jobs;
  @override
  @JsonKey(ignore: true)
  _$$_HomeViewModelStateCopyWith<_$_HomeViewModelState> get copyWith =>
      throw _privateConstructorUsedError;
}
