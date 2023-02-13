import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData theme = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      centerTitle: true,
      elevation: 0,
    ),
    scaffoldBackgroundColor: Colors.white,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromRGBO(255, 95, 80, 1),
      ),
    ),
    textTheme: const TextTheme(
      // nome dos pets na segunda página
      headline1: TextStyle(
        color: Colors.black,
        fontSize: 25,
        fontWeight: FontWeight.w800,
        fontFamily: 'Inter',
      ),

      // nome dos pets na primeira página e o About da segunda página
      headline2: TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontWeight: FontWeight.w800,
        fontFamily: 'Inter',
      ),

      // endereço e idade na primeira pg e raça na segunda pg
      headline3: TextStyle(
        color: Colors.black,
        fontSize: 14,
        fontWeight: FontWeight.w800,
        fontFamily: 'Inter',
      ),

      // kms nas duas pgs e texto da segunda pg
      headline4: TextStyle(
        color: Color.fromRGBO(242, 242, 242, 1),
        fontSize: 12,
        fontFamily: 'Inter',
      ),

      // raças na primeira pg
      headline5: TextStyle(
        color: Colors.black,
        fontSize: 12,
        fontFamily: 'Inter',
      ),

      headline6: TextStyle(
        color: Colors.grey,
        fontSize: 12,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w400,
      ),
    ),
  );
}
