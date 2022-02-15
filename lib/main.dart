import 'package:akt_test/presentation/home/home.dart';
import 'package:flutter/material.dart';

import 'core/theme/app_theme.dart';

void main() {
  runApp(const AktApp());
}

class AktApp extends StatelessWidget {
  const AktApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.darkTheme,
      home: const Home(),
    );
  }
}
