import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData themeData = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
    ),
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Inter',
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 20,
        fontFamily: 'Inter',
      ),
      bodyMedium: TextStyle(
        color: Colors.black,
        fontSize: 14,
      ),
      bodySmall: TextStyle(
        color: Colors.grey,
        fontSize: 12,
      ),
      titleLarge: TextStyle(
        color: Colors.black,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      displaySmall: TextStyle(
        color: Colors.black,
        fontSize: 12,
        fontWeight: FontWeight.bold,
      ),
      displayMedium: TextStyle(
        color: Colors.grey,
        fontSize: 14,
        height: 2,
      ),
      displayLarge: TextStyle(
        color: Colors.black,
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
      labelMedium: TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
      headlineMedium: TextStyle(
        color: Colors.black,
        fontSize: 14,
        fontWeight: FontWeight.bold,
        letterSpacing: 0.4,
      ),
    ),
  );
}
