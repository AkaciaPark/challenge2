import 'package:flutter/material.dart';

class LocationText extends StatelessWidget {
  const LocationText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Location',
          style: Theme.of(context).textTheme.bodySmall,
        ),
        Text(
          'Cameron St., Boston',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ],
    );
  }
}
