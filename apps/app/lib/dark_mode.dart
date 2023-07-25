import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dark_mode.g.dart';

@riverpod
class DarkMode extends _$DarkMode {
  @override
  bool build() =>
      SchedulerBinding.instance.platformDispatcher.platformBrightness ==
      Brightness.dark;

  void toggle() => state = !state;
}
