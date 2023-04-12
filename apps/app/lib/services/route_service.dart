import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'routes.dart';

final routerServiceProvider = Provider<RouteService>((ref) => RouteService());

class RouteService {
  RouteService();

  RouteInformationProvider get routeInformationProvider =>
      _router.routeInformationProvider;

  RouteInformationParser<Object> get routeInformationParser =>
      _router.routeInformationParser;

  RouterDelegate<Object> get routerDelegate => _router.routerDelegate;

  final _router = GoRouter(
    debugLogDiagnostics: true,
    routes: routes,
  );

  String get location => _router.location;

  void go(String location) => _router.go(location);
}
