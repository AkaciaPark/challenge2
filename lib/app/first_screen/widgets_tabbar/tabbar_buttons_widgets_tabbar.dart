import 'package:challenge2/app/first_screen/widgets_tabbar/button_widgets_tabbar.dart';
import 'package:flutter/material.dart';

class TabBarButtons extends StatelessWidget {
  const TabBarButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 30.0),
      height: 50,
      child: Padding(
        padding: const EdgeInsets.only(
          left: 25,
        ),
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: const [
            Button(
              iconImage: 'assets/images/icons/filter_icon.png',
              textTabbar: null,
              buttonTabbarColor: Colors.white,
              textTabbarColor: Colors.black,
            ),
            Button(
              iconImage: 'assets/images/icons/dog_icon.png',
              textTabbar: 'Dogs',
              buttonTabbarColor: Color.fromRGBO(255, 95, 80, 1),
              textTabbarColor: Colors.white,
            ),
            Button(
              iconImage: 'assets/images/icons/cat_icon.png',
              textTabbar: 'Cats',
              buttonTabbarColor: Colors.white,
              textTabbarColor: Colors.black,
            ),
            Button(
              iconImage: 'assets/images/icons/bird_icon.png',
              textTabbar: 'Birds',
              buttonTabbarColor: Colors.white,
              textTabbarColor: Colors.black,
            ),
            Button(
              iconImage: 'assets/images/icons/bird_icon.png',
              textTabbar: 'Birds',
              buttonTabbarColor: Colors.white,
              textTabbarColor: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
