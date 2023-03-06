import 'package:flutter/material.dart';

class GenderImageAndAgeWidget extends StatelessWidget {
  final String age;

  const GenderImageAndAgeWidget({
    required this.age,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Image.asset(
            'assets/images/icons/male_gender_icon.png',
            width: 30,
          ),
          const SizedBox(height: 10),
          Text(
            age,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontWeight: FontWeight.bold,
              fontFamily: 'Inter',
            ),
          ),
        ],
      ),
    );
  }
}
