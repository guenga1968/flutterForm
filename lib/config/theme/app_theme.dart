import 'package:flutter/material.dart';

class AppTheme {

static const seedColor = Colors.deepPurple;

  ThemeData getTheme() {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      colorSchemeSeed: seedColor,
      listTileTheme: const ListTileThemeData(
        iconColor: seedColor,
      )
    );

  }
}