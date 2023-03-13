import 'package:flutter/material.dart';

class AboutTextWidget extends StatelessWidget {
  final String petDescription;

  const AboutTextWidget({
    required this.petDescription,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //final containerWidth = MediaQuery.of(context).size.width * 0.997;
    //final containerHeight = MediaQuery.of(context).size.height * 0.215;

    return Padding(
      padding: const EdgeInsets.only(
        left: 30,
        right: 30,
        top: 2,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              // left: 15,
              top: 20,
            ),
            child: Text(
              'About',
              style: Theme.of(context).textTheme.displayLarge,
            ),
          ),
          Text(
            petDescription,
            style: Theme.of(context).textTheme.displayMedium,
          ),
        ],
      ),
    );
  }
}
