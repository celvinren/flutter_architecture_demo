// ignore_for_file: unnecessary-nullable
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'routes.dart';

part 'route_service.g.dart';

@riverpod
class RouteService extends _$RouteService {
  @override
  RouteService build() => RouteService();

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

  void push(String location, {Object? extra}) =>
      _router.push(location, extra: extra);
}
