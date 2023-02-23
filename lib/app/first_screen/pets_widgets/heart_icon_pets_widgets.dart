import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HeartIcon extends StatelessWidget {
  final bool isLiked;

  const HeartIcon({
    required this.isLiked,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Icon(
          isLiked ? Icons.favorite : CupertinoIcons.heart,
          size: 30,
          color: isLiked ? const Color.fromRGBO(255, 95, 80, 1) : Colors.grey,
        ),
      ],
    );
  }
}
