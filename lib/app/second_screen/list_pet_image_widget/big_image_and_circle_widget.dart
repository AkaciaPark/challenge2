import 'package:flutter/material.dart';

class BigImageAndCircleWidget extends StatelessWidget {
  const BigImageAndCircleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 380,
      height: 400,
      child: Container(
        child: Image.asset(
          'assets/images/second_screen_images/golden_bg.png',
        ),
      ),
    );
  }
}
