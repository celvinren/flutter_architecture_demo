import 'package:app/services/route_service.dart';
import 'package:demo_theme/demo_theme.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const ProviderScope(child: App()));
}

class App extends HookConsumerWidget {
  const App({super.key});
  static const _theme = UiTheme();

  @override
  Widget build(BuildContext context, final WidgetRef ref) {
    return MaterialApp.router(
      title: '',
      theme: _theme.light,
      darkTheme: _theme.dark,
      routeInformationProvider:
          ref.watch(routerServiceProvider).routeInformationProvider,
      routerDelegate: ref.watch(routerServiceProvider).routerDelegate,
      routeInformationParser:
          ref.watch(routerServiceProvider).routeInformationParser,
    );
  }
}
