import 'failure.dart';

/// ServerFailure.
class ServerFailure implements Failure {
  /// ServerFailure.

  const ServerFailure({
    this.message,
  });

  /// Message.
  @override
  final String? message;
}
