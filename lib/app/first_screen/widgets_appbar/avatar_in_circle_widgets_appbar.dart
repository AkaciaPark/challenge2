import 'package:challenge2/app/app_assets/app_assets.dart';
import 'package:flutter/material.dart';

class AvatarInCircle extends StatelessWidget {
  const AvatarInCircle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    return const CircleAvatar(
      backgroundImage: AssetImage(AppAssets.avataraAppbarImage),
    );
  }
}
