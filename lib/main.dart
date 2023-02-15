import 'package:challenge2/app/widgets_appBar/first_screen_widgets_appBar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Challenge 2',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: const FirstScreen(),
    );
  }
}
