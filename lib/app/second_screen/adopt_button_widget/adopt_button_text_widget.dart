import 'package:flutter/material.dart';

class AdoptButtonTextWidget extends StatelessWidget {
  const AdoptButtonTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Icon(
          Icons.pets_rounded,
          color: Colors.white,
        ),
        SizedBox(
          width: 12,
        ),
        Text(
          'ADOPT',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
