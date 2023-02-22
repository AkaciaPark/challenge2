import 'package:flutter/material.dart';

class AvatarInCircle extends StatelessWidget {
  const AvatarInCircle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage:
          Image.asset('assets/images/first_screen_images/woman.jpg').image,
    );
  }
}
