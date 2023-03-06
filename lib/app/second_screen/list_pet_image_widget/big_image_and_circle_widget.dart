import 'package:flutter/material.dart';

class BigImageAndCircleWidget extends StatelessWidget {
  const BigImageAndCircleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 270,
      height: 250,
      child: Stack(
        children: [
          Positioned(
            left: 90,
            child: Container(
              width: 240,
              height: 240,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200),
                color: const Color.fromRGBO(254, 228, 107, 1),
              ),
            ),
          ),
          Positioned(
            left: 120,
            child: Image.asset(
              'assets/images/second_screen_images/golden_bg.png',
              height: 248,
            ),
          ),
        ],
      ),
    );
  }
}
