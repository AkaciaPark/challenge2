import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String iconImage;
  final String? textTabbar;
  final Color buttonTabbarColor;
  final Color textTabbarColor;

  const Button({
    required this.iconImage,
    required this.textTabbar,
    required this.buttonTabbarColor,
    required this.textTabbarColor,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 10,
        left: 10,
      ),
      child: Container(
        height: 50,
        width: textTabbar != null
            ? 70.0 + (textTabbar!.length + iconImage.length)
            : 50,
        decoration: BoxDecoration(
          color: buttonTabbarColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(16),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              iconImage,
              height: 30,
            ),
            // ... spread: tipo uma lista pra agrupar 2 ou mais widgets dentro do if
            if (textTabbar != null) ...{
              const SizedBox(width: 5),
              Text(
                textTabbar!,
                style: TextStyle(
                  color: textTabbarColor,
                  fontFamily: 'Inter',
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                ),
              )
            }
          ],
        ),
      ),
    );
  }
}
