import 'package:challenge2/app/app_assets/app_assets.dart';
import 'package:flutter/material.dart';

class AvatarInCircle extends StatelessWidget {
  const AvatarInCircle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //final avatarWidth = MediaQuery.of(context).size.width * 0.1253;

    return const CircleAvatar(
      backgroundImage: AssetImage(AppAssets.avataraAppbarImage),
    );
  }
}
