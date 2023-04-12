import 'package:app/providers.dart';
import 'package:app/services/route_service.dart';
import 'package:demo_theme/demo_theme.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class App extends HookConsumerWidget {
  const App({super.key});
  static const _theme = UiTheme();

  @override
  Widget build(BuildContext context, final WidgetRef ref) {
    final darkMode = ref.watch(darkModeProvider);

    return MaterialApp.router(
      theme: _theme.light,
      darkTheme: _theme.dark,
      themeMode: darkMode ? ThemeMode.dark : ThemeMode.light,
      routeInformationProvider:
          ref.watch(routerServiceProvider).routeInformationProvider,
      routerDelegate: ref.watch(routerServiceProvider).routerDelegate,
      routeInformationParser:
          ref.watch(routerServiceProvider).routeInformationParser,
    );
  }
}
