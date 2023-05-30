import 'package:{{app_name}}/bloc/cubit/{{name.snakeCase()}}_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class {{name.pascalCase()}}View extends StatelessWidget {
  const {{name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (_) => {{name.pascalCase()}}Cubit(),
        child: _{{name.pascalCase()}}View(key: key),
      );
}

class _{{name.pascalCase()}}View extends StatelessWidget {
  const _{{name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) => Container();
}
