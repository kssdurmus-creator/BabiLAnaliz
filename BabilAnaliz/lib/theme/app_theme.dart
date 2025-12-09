import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
    useMaterial3: true,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
      elevation: 2,
      backgroundColor: Colors.white,
      foregroundColor: Colors.black,
      centerTitle: true,
      surfaceTintColor: Colors.transparent,
    ),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(fontSize: 16),
    ),
  );
}