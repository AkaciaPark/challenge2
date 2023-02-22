import 'package:challenge2/app/theme/custom_theme.dart';
import 'package:challenge2/app/first_screen/first_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Challenge 2 ',
      theme: CustomTheme.themeData,
      debugShowCheckedModeBanner: false,
      home: const FirstScreen(),
    );
  }
}
