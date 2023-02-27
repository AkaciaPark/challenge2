import 'package:flutter/material.dart';

class HeartIconWidget extends StatelessWidget {
  const HeartIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 10,
        top: 10,
        bottom: 10,
      ),
      child: Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color.fromRGBO(255, 230, 227, 1),
        ),
        child: const Center(
            child: Icon(
          Icons.favorite,
          size: 25,
          color:  Color.fromRGBO(255, 95, 80, 1),
        )),
      ),
    );
  }
}
