import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData themeData = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
    ),
    scaffoldBackgroundColor: Color.fromRGBO(242, 242, 242, 1),
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
