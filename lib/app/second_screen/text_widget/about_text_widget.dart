import 'package:flutter/material.dart';

class AboutTextWidget extends StatelessWidget {
  final String petDescription;

  const AboutTextWidget({
    required this.petDescription,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      //height: 130,
      margin: const EdgeInsets.only(
        left: 25,
        right: 30,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(
              left: 15,
              top: 20,
            ),
            child: Text(
              'About',
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Inter',
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Text(
              petDescription,
              style: const TextStyle(
                color: Colors.grey,
                height: 2,
                fontFamily: 'Inter',
                fontSize: 14,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
