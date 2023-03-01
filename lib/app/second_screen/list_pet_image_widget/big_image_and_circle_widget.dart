import 'package:flutter/material.dart';

class BigImageAndCircleWidget extends StatelessWidget {
  const BigImageAndCircleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 380,
      height: 248,
      child: Stack(
        children: [
          Positioned(
            left: 200,
            child: Container(
              width: 248,
              height: 248,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200),
                color: const Color.fromRGBO(254, 228, 107, 1),
              ),
            ),
          ),
          Positioned(
            left: 230,
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
