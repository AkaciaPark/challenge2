import 'package:challenge2/app/app_assets/app_assets.dart';
import 'package:flutter/material.dart';

class MenuIcon extends StatelessWidget {
  const MenuIcon({super.key});

  @override
  Widget build(BuildContext context) {
    final imageWidth = MediaQuery.of(context).size.width * 0.08;

    return Image.asset(
      AppAssets.menuIconAppbarImage,
      width: imageWidth,
    );
  }
}
