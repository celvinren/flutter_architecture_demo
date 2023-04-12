import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final darkModeProvider = StateProvider<bool>(
  (final ref) =>
      SchedulerBinding.instance.window.platformBrightness == Brightness.dark,
);
