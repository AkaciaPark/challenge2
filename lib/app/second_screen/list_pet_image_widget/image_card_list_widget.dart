import 'package:flutter/material.dart';

class ImageCardListWidget extends StatelessWidget {
  final String image;

  const ImageCardListWidget({
    required this.image,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 20,
        left: 8,
      ),
      child: Container(
        width: 80,
        height: 80,
        decoration: BoxDecoration(
          border: Border.all(
            width: 1.5,
            color: Colors.grey.shade300,
          ),
          borderRadius: BorderRadius.circular(15),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Image.asset(
            image,
            fit: BoxFit.contain,
          ),
        ),
      ),
    );
  }
}
