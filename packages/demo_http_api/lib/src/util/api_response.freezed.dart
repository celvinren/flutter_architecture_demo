// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiResponse<T, U> {
  int? get statusCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T? content, int? statusCode, Map<String, String> headers,
            bool isRedirect, bool persistentConnection)
        $default, {
    required TResult Function(U? content, int? statusCode, String? message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T? content, int? statusCode, Map<String, String> headers,
            bool isRedirect, bool persistentConnection)?
        $default, {
    TResult Function(U? content, int? statusCode, String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T? content, int? statusCode, Map<String, String> headers,
            bool isRedirect, bool persistentConnection)?
        $default, {
    TResult Function(U? content, int? statusCode, String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ApiResponseData<T, U> value) $default, {
    required TResult Function(ApiResponseError<T, U> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ApiResponseData<T, U> value)? $default, {
    TResult Function(ApiResponseError<T, U> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ApiResponseData<T, U> value)? $default, {
    TResult Function(ApiResponseError<T, U> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiResponseCopyWith<T, U, ApiResponse<T, U>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseCopyWith<T, U, $Res> {
  factory $ApiResponseCopyWith(
          ApiResponse<T, U> value, $Res Function(ApiResponse<T, U>) then) =
      _$ApiResponseCopyWithImpl<T, U, $Res>;
  $Res call({int? statusCode});
}

/// @nodoc
class _$ApiResponseCopyWithImpl<T, U, $Res>
    implements $ApiResponseCopyWith<T, U, $Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  final ApiResponse<T, U> _value;
  // ignore: unused_field
  final $Res Function(ApiResponse<T, U>) _then;

  @override
  $Res call({
    Object? statusCode = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$ApiResponseDataCopyWith<T, U, $Res>
    implements $ApiResponseCopyWith<T, U, $Res> {
  factory _$$ApiResponseDataCopyWith(_$ApiResponseData<T, U> value,
          $Res Function(_$ApiResponseData<T, U>) then) =
      __$$ApiResponseDataCopyWithImpl<T, U, $Res>;
  @override
  $Res call(
      {T? content,
      int? statusCode,
      Map<String, String> headers,
      bool isRedirect,
      bool persistentConnection});
}

/// @nodoc
class __$$ApiResponseDataCopyWithImpl<T, U, $Res>
    extends _$ApiResponseCopyWithImpl<T, U, $Res>
    implements _$$ApiResponseDataCopyWith<T, U, $Res> {
  __$$ApiResponseDataCopyWithImpl(_$ApiResponseData<T, U> _value,
      $Res Function(_$ApiResponseData<T, U>) _then)
      : super(_value, (v) => _then(v as _$ApiResponseData<T, U>));

  @override
  _$ApiResponseData<T, U> get _value => super._value as _$ApiResponseData<T, U>;

  @override
  $Res call({
    Object? content = freezed,
    Object? statusCode = freezed,
    Object? headers = freezed,
    Object? isRedirect = freezed,
    Object? persistentConnection = freezed,
  }) {
    return _then(_$ApiResponseData<T, U>(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as T?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      headers: headers == freezed
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      isRedirect: isRedirect == freezed
          ? _value.isRedirect
          : isRedirect // ignore: cast_nullable_to_non_nullable
              as bool,
      persistentConnection: persistentConnection == freezed
          ? _value.persistentConnection
          : persistentConnection // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ApiResponseData<T, U> implements ApiResponseData<T, U> {
  const _$ApiResponseData(
      {required this.content,
      required this.statusCode,
      required final Map<String, String> headers,
      required this.isRedirect,
      required this.persistentConnection})
      : _headers = headers;

  @override
  final T? content;
  @override
  final int? statusCode;
  final Map<String, String> _headers;
  @override
  Map<String, String> get headers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  @override
  final bool isRedirect;
  @override
  final bool persistentConnection;

  @override
  String toString() {
    return 'ApiResponse<$T, $U>(content: $content, statusCode: $statusCode, headers: $headers, isRedirect: $isRedirect, persistentConnection: $persistentConnection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResponseData<T, U> &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality()
                .equals(other.isRedirect, isRedirect) &&
            const DeepCollectionEquality()
                .equals(other.persistentConnection, persistentConnection));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(isRedirect),
      const DeepCollectionEquality().hash(persistentConnection));

  @JsonKey(ignore: true)
  @override
  _$$ApiResponseDataCopyWith<T, U, _$ApiResponseData<T, U>> get copyWith =>
      __$$ApiResponseDataCopyWithImpl<T, U, _$ApiResponseData<T, U>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T? content, int? statusCode, Map<String, String> headers,
            bool isRedirect, bool persistentConnection)
        $default, {
    required TResult Function(U? content, int? statusCode, String? message)
        error,
  }) {
    return $default(
        content, statusCode, headers, isRedirect, persistentConnection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T? content, int? statusCode, Map<String, String> headers,
            bool isRedirect, bool persistentConnection)?
        $default, {
    TResult Function(U? content, int? statusCode, String? message)? error,
  }) {
    return $default?.call(
        content, statusCode, headers, isRedirect, persistentConnection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T? content, int? statusCode, Map<String, String> headers,
            bool isRedirect, bool persistentConnection)?
        $default, {
    TResult Function(U? content, int? statusCode, String? message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          content, statusCode, headers, isRedirect, persistentConnection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ApiResponseData<T, U> value) $default, {
    required TResult Function(ApiResponseError<T, U> value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ApiResponseData<T, U> value)? $default, {
    TResult Function(ApiResponseError<T, U> value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ApiResponseData<T, U> value)? $default, {
    TResult Function(ApiResponseError<T, U> value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ApiResponseData<T, U> implements ApiResponse<T, U> {
  const factory ApiResponseData(
      {required final T? content,
      required final int? statusCode,
      required final Map<String, String> headers,
      required final bool isRedirect,
      required final bool persistentConnection}) = _$ApiResponseData<T, U>;

  T? get content => throw _privateConstructorUsedError;
  @override
  int? get statusCode => throw _privateConstructorUsedError;
  Map<String, String> get headers => throw _privateConstructorUsedError;
  bool get isRedirect => throw _privateConstructorUsedError;
  bool get persistentConnection => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ApiResponseDataCopyWith<T, U, _$ApiResponseData<T, U>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ApiResponseErrorCopyWith<T, U, $Res>
    implements $ApiResponseCopyWith<T, U, $Res> {
  factory _$$ApiResponseErrorCopyWith(_$ApiResponseError<T, U> value,
          $Res Function(_$ApiResponseError<T, U>) then) =
      __$$ApiResponseErrorCopyWithImpl<T, U, $Res>;
  @override
  $Res call({U? content, int? statusCode, String? message});
}

/// @nodoc
class __$$ApiResponseErrorCopyWithImpl<T, U, $Res>
    extends _$ApiResponseCopyWithImpl<T, U, $Res>
    implements _$$ApiResponseErrorCopyWith<T, U, $Res> {
  __$$ApiResponseErrorCopyWithImpl(_$ApiResponseError<T, U> _value,
      $Res Function(_$ApiResponseError<T, U>) _then)
      : super(_value, (v) => _then(v as _$ApiResponseError<T, U>));

  @override
  _$ApiResponseError<T, U> get _value =>
      super._value as _$ApiResponseError<T, U>;

  @override
  $Res call({
    Object? content = freezed,
    Object? statusCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ApiResponseError<T, U>(
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as U?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ApiResponseError<T, U> implements ApiResponseError<T, U> {
  const _$ApiResponseError({this.content, this.statusCode, this.message});

  @override
  final U? content;
  @override
  final int? statusCode;
  @override
  final String? message;

  @override
  String toString() {
    return 'ApiResponse<$T, $U>.error(content: $content, statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResponseError<T, U> &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$ApiResponseErrorCopyWith<T, U, _$ApiResponseError<T, U>> get copyWith =>
      __$$ApiResponseErrorCopyWithImpl<T, U, _$ApiResponseError<T, U>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T? content, int? statusCode, Map<String, String> headers,
            bool isRedirect, bool persistentConnection)
        $default, {
    required TResult Function(U? content, int? statusCode, String? message)
        error,
  }) {
    return error(content, statusCode, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T? content, int? statusCode, Map<String, String> headers,
            bool isRedirect, bool persistentConnection)?
        $default, {
    TResult Function(U? content, int? statusCode, String? message)? error,
  }) {
    return error?.call(content, statusCode, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T? content, int? statusCode, Map<String, String> headers,
            bool isRedirect, bool persistentConnection)?
        $default, {
    TResult Function(U? content, int? statusCode, String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(content, statusCode, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ApiResponseData<T, U> value) $default, {
    required TResult Function(ApiResponseError<T, U> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ApiResponseData<T, U> value)? $default, {
    TResult Function(ApiResponseError<T, U> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ApiResponseData<T, U> value)? $default, {
    TResult Function(ApiResponseError<T, U> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ApiResponseError<T, U> implements ApiResponse<T, U> {
  const factory ApiResponseError(
      {final U? content,
      final int? statusCode,
      final String? message}) = _$ApiResponseError<T, U>;

  U? get content => throw _privateConstructorUsedError;
  @override
  int? get statusCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ApiResponseErrorCopyWith<T, U, _$ApiResponseError<T, U>> get copyWith =>
      throw _privateConstructorUsedError;
}
