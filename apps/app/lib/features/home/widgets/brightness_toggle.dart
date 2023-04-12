import 'package:app/providers.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class BrightnessToggle extends HookConsumerWidget {
  const BrightnessToggle();

  @override
  Widget build(final BuildContext context, final WidgetRef ref) {
    final darkMode = ref.watch(darkModeProvider);

    return IconButton(
      onPressed: () => ref.read(darkModeProvider.state).state = !darkMode,
      icon: Icon(
        darkMode ? Icons.dark_mode : Icons.light_mode,
        color: Theme.of(context).colorScheme.onBackground,
      ),
    );
  }
}
