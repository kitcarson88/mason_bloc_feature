import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) async {
  var firstLine = (await Process.run('head', ['-1', 'pubspec.yaml'])).stdout.trim();
  final tokens = firstLine.split(' ');
  final appName = tokens[tokens.length - 1];
  context.vars = {...context.vars, 'app_name': appName};
}
