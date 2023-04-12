import 'package:internet_connection_checker/internet_connection_checker.dart';

///
abstract class NetworkInfo {
  ///
  Future<bool> get isConnected;

  ///
  Stream<bool> get isConnectedStream;
}

///
class NetworkInfoImpl implements NetworkInfo {
  ///
  NetworkInfoImpl({required this.connectionChecker});

  ///
  final InternetConnectionChecker connectionChecker;

  @override
  Future<bool> get isConnected => connectionChecker.hasConnection;

  @override
  Stream<bool> get isConnectedStream => connectionChecker.onStatusChange.map(
        (final event) => event == InternetConnectionStatus.connected,
      );
}
