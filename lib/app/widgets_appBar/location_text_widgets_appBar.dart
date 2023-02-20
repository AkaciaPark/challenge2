import 'package:flutter/material.dart';

class LocationText extends StatelessWidget {
  const LocationText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          'Location',
          style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 12,
            color: Colors.grey,
            fontFamily: 'Inter',
          ),
        ),
        Text(
          'Casa do Papai Noel - Polo Norte',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            letterSpacing: 0.4,
            fontFamily: 'Inter',
          ),
        ),
      ],
    );
  }
}
