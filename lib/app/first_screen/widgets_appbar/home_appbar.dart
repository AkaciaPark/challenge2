import 'package:challenge2/app/first_screen/widgets_appbar/avatar_in_circle_widgets_appbar.dart';
import 'package:challenge2/app/first_screen/widgets_appbar/location_text_widgets_appbar.dart';
import 'package:challenge2/app/first_screen/widgets_appbar/menu_icon_widgets_appbar.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      toolbarHeight: 90,
      floating: true,
      elevation: 0,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          MenuIcon(),
          LocationText(),
          AvatarInCircle(),
        ],
      ),
    );
  }
}