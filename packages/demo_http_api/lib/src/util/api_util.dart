import 'dart:async';

import 'package:demo_errors/demo_errors.dart';
import 'package:demo_utils_constants/demo_utils_constants.dart';

import 'api_response.dart';

/// Map API Responses.
Future<Either<Failure, V>> mapApiResponse<T, U, V>({
  required final Future<ApiResponse<T, U>> request,
  required final FutureOr<Either<Failure, V>> Function(T?) mapData,
}) async =>
    (await request).when(
      (
        final content,
        final statusCode,
        final headers,
        final isRedirect,
        final persistentConnection,
      ) async =>
          await mapData(content),
      error: (final content, final statusCode, final message) =>
          Left(ServerFailure(message: message)),
    );
