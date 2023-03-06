import 'package:flutter/material.dart';

class AdoptButtonTextWidget extends StatelessWidget {
  const AdoptButtonTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(
          Icons.pets_rounded,
          color: Colors.white,
        ),
        const SizedBox(
          width: 12,
        ),
        Text(
          'ADOPT',
          style: Theme.of(context).textTheme.labelMedium,
        ),
      ],
    );
  }
}
