import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:http/retry.dart';
import 'package:logging/logging.dart';

import 'api_response.dart';

/// [ApiClient].
abstract class ApiClient {
  /// GET call with error handling parsed to a Map.
  Future<ApiResponse<T, U>> get<T, U>({
    required final String path,
    required final T Function(Map<String, dynamic>) fromJson,
    final U Function(Map<String, dynamic>)? fromJsonError,
    final Map<String, dynamic>? queryParameters,
    final bool refreshOnUnauthenticated,
    final Map<String, String>? headers,
  });

  /// POST call with error handling parsed to a Map.
  Future<ApiResponse<T, U>> post<T, U>({
    required final String path,
    required final T Function(Map<String, dynamic>) fromJson,
    final U Function(Map<String, dynamic>)? fromJsonError,
    final Map<String, dynamic>? body,
    final Map<String, dynamic>? queryParameters,
    final bool refreshOnUnauthenticated,
    final Map<String, String>? headers,
  });

  /// PUT call with error handling parsed to a Map.
  Future<ApiResponse<T, U>> put<T, U>({
    required final String path,
    required final T Function(Map<String, dynamic>) fromJson,
    final U Function(Map<String, dynamic>)? fromJsonError,
    final Map<String, dynamic>? body,
    final String? assetPath,
    final Map<String, dynamic>? queryParameters,
    final bool refreshOnUnauthenticated,
    final Map<String, String>? headers,
  });

  /// GraphQL call with error handling parsed to a Map.
  Future<ApiResponse<T, U>> graphql<T, U>({
    required final String query,
    required final T Function(Map<String, dynamic>) fromJson,
    final U Function(Map<String, dynamic>)? fromJsonError,
    final bool refreshOnUnauthenticated,
    final Map<String, String>? headers,
  });

  /// Dispose client.
  void dispose();
}

class _MetricRetryClient extends RetryClient {
  _MetricRetryClient(this._inner) : super(_inner);

  final Client _inner;

  @override
  Future<StreamedResponse> send(final BaseRequest request) async {
    return _inner.send(request);
  }
}

/// [ApiClientImpl].
class ApiClientImpl implements ApiClient {
  /// [ApiClientImpl].
  ApiClientImpl({
    required final String baseURL,
    final String? pathPrefix,
    final Future<Map<String, String>?> Function()? headers,
    final bool Function(BaseResponse response)? retryWhen,
    final int port = _defaultPort,
    final bool isHttps = false,
    this.refreshToken,
  })  : _baseURL = baseURL,
        _pathPrefix = pathPrefix ?? '',
        _headers = headers,
        _port = port,
        _isHttps = isHttps,
        _httpClient = _MetricRetryClient(
          RetryClient(
            Client(),
            when: retryWhen ?? _defaultWhen,
            whenError: _retryErrorHandler,
            retries: 0,
          ),
        );
  static const _defaultPort = 80;
  final BaseClient _httpClient;
  final String _baseURL;
  final String _pathPrefix;
  final int _port;
  final bool _isHttps;
  final Future<Map<String, String>?> Function()? _headers;

  /// Called when the token needs to be refreshed.
  Future<void> Function()? refreshToken;

  static const _timeoutSeconds = 15;
  static final _logger = Logger('ApiClient');

  @override
  Future<ApiResponse<T, U>> get<T, U>({
    required final String path,
    required final T Function(Map<String, dynamic>) fromJson,
    final U Function(Map<String, dynamic>)? fromJsonError,
    final Map<String, dynamic>? queryParameters,
    final bool refreshOnUnauthenticated = true,
    final Map<String, String>? headers,
  }) async =>
      _request(
        refreshOnUnauthenticated: refreshOnUnauthenticated,
        headers: headers,
        path: path,
        method: 'GET',
        fromJson: fromJson,
        fromJsonError: fromJsonError,
        queryParameters: queryParameters,
        port: _port,
        isHttps: _isHttps,
      );

  @override
  Future<ApiResponse<T, U>> post<T, U>({
    required final String path,
    required final T Function(Map<String, dynamic>) fromJson,
    final U Function(Map<String, dynamic>)? fromJsonError,
    final Map<String, dynamic>? body,
    final Map<String, dynamic>? queryParameters,
    final bool refreshOnUnauthenticated = true,
    final Map<String, String>? headers,
  }) async =>
      _request(
        refreshOnUnauthenticated: refreshOnUnauthenticated,
        headers: headers,
        path: path,
        body: body == null ? null : jsonEncode(body),
        method: 'POST',
        fromJson: fromJson,
        fromJsonError: fromJsonError,
        queryParameters: queryParameters,
        port: _port,
        isHttps: _isHttps,
      );

  @override
  Future<ApiResponse<T, U>> put<T, U>({
    required final String path,
    required final T Function(Map<String, dynamic>) fromJson,
    final U Function(Map<String, dynamic>)? fromJsonError,
    final Map<String, dynamic>? body,
    final String? assetPath,
    final Map<String, dynamic>? queryParameters,
    final bool refreshOnUnauthenticated = true,
    final Map<String, String>? headers,
  }) async =>
      _request(
        refreshOnUnauthenticated: refreshOnUnauthenticated,
        headers: headers,
        path: path,
        body: body == null ? null : jsonEncode(body),
        method: 'PUT',
        fromJson: fromJson,
        fromJsonError: fromJsonError,
        assetPath: assetPath,
        queryParameters: queryParameters,
        port: _port,
        isHttps: _isHttps,
      );

  @override
  Future<ApiResponse<T, U>> graphql<T, U>({
    required final String query,
    required final T Function(Map<String, dynamic>) fromJson,
    final U Function(Map<String, dynamic>)? fromJsonError,
    final bool refreshOnUnauthenticated = true,
    final Map<String, String>? headers,
  }) async =>
      _request(
        refreshOnUnauthenticated: refreshOnUnauthenticated,
        headers: headers,
        method: 'POST',
        fromJson: fromJson,
        fromJsonError: fromJsonError,
        body: jsonEncode({
          'query': query,
        }),
        port: _port,
        isHttps: _isHttps,
      );

  Future<ApiResponse<T, U>> _request<T, U>({
    required final bool refreshOnUnauthenticated,
    required final Map<String, String>? headers,
    required final String method,
    required final T Function(Map<String, dynamic>) fromJson,
    required final U Function(Map<String, dynamic>)? fromJsonError,
    final String? path,
    final Map<String, dynamic>? queryParameters,
    final String? body,
    final String? assetPath,
    final int? port,
    final bool? isHttps,
  }) async {
    try {
      final uriHeaders = <String, String>{
        ...await _headers?.call() ?? <String, String>{},
        ...headers ?? <String, String>{},
      };
      final uri = Uri(
        scheme: (isHttps ?? false) ? 'https' : 'http',
        host: _baseURL,
        path: '$_pathPrefix${path != null ? '/$path' : ''}',
        queryParameters: queryParameters,
        port: port,
      );

      _logger.info(
        'REQUEST: $method $uri $uriHeaders\n'
        '${body?.replaceAll(r'\n', '\n') ?? ''}',
      );
      final request = assetPath == null
          ? Request(
              method,
              uri,
            )
          : MultipartRequest(method, uri);

      request.headers.addAll(uriHeaders);
      if (body != null && request is Request) {
        request.body = body;
      }
      if (assetPath != null && request is MultipartRequest) {
        final multipartFile = MultipartFile.fromBytes(
          assetPath.split('/').last,
          File(assetPath).readAsBytesSync(),
        );
        request.files.add(multipartFile);
      }

      final response = await Response.fromStream(
        await _httpClient.send(request),
      ).timeout(
        const Duration(seconds: _timeoutSeconds),
        onTimeout: () => Response(
          'Timeout',
          HttpStatus.requestTimeout,
        ),
      );
      _logger.info(
        'RESPONSE: ${response.request?.method} ${response.statusCode} '
        '${response.request?.url}\n'
        '${response.body}',
      );
      if (response.statusCode == HttpStatus.unauthorized &&
          refreshOnUnauthenticated &&
          refreshToken != null) {
        await refreshToken?.call();

        return _request(
          refreshOnUnauthenticated: false,
          headers: headers,
          path: path,
          method: method,
          fromJson: fromJson,
          fromJsonError: fromJsonError,
          queryParameters: queryParameters,
          body: body,
          port: _port,
          isHttps: _isHttps,
        );
      }
      final Object? responseObject = response.body.startsWith(RegExp(r'{|\['))
          ? jsonDecode(response.body)
          : response.body;
      if (response.statusCode >= HttpStatus.badRequest) {
        return ApiResponseError<T, U>(
          content: responseObject is Map<String, dynamic>
              ? fromJsonError?.call(responseObject)
              : null,
          statusCode: response.statusCode,
        );
      }

      return ApiResponseData<T, U>(
        content: responseObject is Map<String, dynamic>
            ? fromJson(responseObject)
            : null,
        headers: response.headers,
        isRedirect: response.isRedirect,
        persistentConnection: response.persistentConnection,
        statusCode: response.statusCode,
      );
    } on SocketException catch (e) {
      _logger.info(e.toString());

      return ApiResponseError<T, U>(
        message: e.message,
      );
    } on HttpException catch (e) {
      _logger.info(e.toString());

      return ApiResponseError<T, U>(
        message: e.message,
      );
    } on ClientException catch (e) {
      _logger.info(e.toString());

      return ApiResponseError<T, U>(
        message: e.message,
      );
    } on FormatException catch (e) {
      _logger.info(e.toString());

      return ApiResponseError<T, U>(
        message: e.message,
      );
    } on Exception catch (e) {
      _logger.info(e.toString());

      return ApiResponseError<T, U>(
        message: e.toString(),
      );
    }
  }

  static bool _defaultWhen(final BaseResponse response) {
    /// Retry requests 3 times if any errors on the API.
    if (response.statusCode >= HttpStatus.badRequest) {
      _logger.warning(
        'RESPONSE: ${response.statusCode} ${response.reasonPhrase} '
        '${response.request?.url}',
      );

      return true;
    }

    _logger.info(
      'RESPONSE: ${response.statusCode} ${response.reasonPhrase} '
      '${response.request?.url}',
    );

    return false;
  }

  static bool _retryErrorHandler(
    final Object error,
    final StackTrace stackTrace,
  ) {
    _logger.warning('RetryClient Error', error, stackTrace);

    return false;
  }

  @override
  void dispose() {
    _logger.info('Close');
    _httpClient.close();
  }
}
