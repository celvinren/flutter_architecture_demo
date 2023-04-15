#!/usr/bin/env dart
// ignore_for_file: avoid_print

import 'dart:io';

import 'package:path/path.dart' as path;

final apiKey = '<Set your api key here>';

void main(List<String> args) {
  print('Running script\n');

  print('Running melos ');
  final melos = Process.runSync(
    'dart',
    ['pub', 'global', 'activate', 'melos'],
  );
  print(melos.stdout);

  print('Running melos pub:get');
  final flutterTest = Process.runSync(
      'dart', ['pub', 'global', 'run', 'melos', 'run', 'pub:get']);
  print(flutterTest.stdout);
  if ((flutterTest.stdout as String).contains('└> FAILED')) {
    exit(1);
  }

  final buffer = StringBuffer();

  buffer
    ..writeln(
        '{"version":"0.2.0","configurations":[{"name":"app","cwd":"apps/app","request":"launch","type":"dart","program":"lib/main.dart","args":["--dart-define=API_KEY=$apiKey"]}]}');
  File(
    path.join(Directory.current.path, '.vscode', 'launch.json'),
  ).writeAsStringSync(buffer.toString());
}
