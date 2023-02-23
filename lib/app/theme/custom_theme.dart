import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData themeData = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
    ),
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Inter',
    textTheme: const TextTheme(
      headline4: TextStyle(
        color: Color.fromRGBO(42, 41, 39, 1),
        fontWeight: FontWeight.w600,
        fontSize: 30,
        fontFamily: 'Inter',
      ),
    ),
  );
}
