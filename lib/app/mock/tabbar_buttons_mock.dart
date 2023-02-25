import 'package:challenge2/app/models/tabbar_button_model.dart';
import 'package:flutter/material.dart';

class TabbarButtonsMock {
  static List<TabbarButtonModel> buttonsWidgets = [
    const TabbarButtonModel(
      iconImage: 'assets/images/icons/filter_icon.png',
      textTabbar: null,
      buttonTabbarColor: Colors.white,
      textTabbarColor: Colors.black,
    ),
    const TabbarButtonModel(
      iconImage: 'assets/images/icons/dog_icon.png',
      textTabbar: 'Dogs',
      buttonTabbarColor: Color.fromRGBO(255, 95, 80, 1),
      textTabbarColor: Colors.white,
    ),
    const TabbarButtonModel(
      iconImage: 'assets/images/icons/cat_icon.png',
      textTabbar: 'Cats',
      buttonTabbarColor: Colors.white,
      textTabbarColor: Colors.black,
    ),
    const TabbarButtonModel(
      iconImage: 'assets/images/icons/bird_icon.png',
      textTabbar: 'Birds',
      buttonTabbarColor: Colors.white,
      textTabbarColor: Colors.black,
    ),
  ];
}
