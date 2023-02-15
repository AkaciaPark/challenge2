import 'package:flutter/material.dart';

class LocationText extends StatelessWidget {
  const LocationText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children:const [
        Text(
          'Location',
          style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 12,
            color: Colors.black,
            fontFamily: 'Inter',
          ),
        ),
        Text(
          'Lalalalalalalalaland- Polo Norte',
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.normal,
            color: Colors.black,
            fontFamily: 'Inter',
          ),
        ),
      ],
    );
  }
}
