import 'package:challenge2/app/app_assets/app_assets.dart';
import 'package:challenge2/app/models/tabbar_button_model.dart';
import 'package:flutter/material.dart';

class TabbarButtonsMock {
  static List<TabbarButtonModel> buttonsWidgets = [
    const TabbarButtonModel(
      iconImage: AppAssets.filterIconTabbarImage,
      textTabbar: null,
      buttonTabbarColor: Colors.white,
      textTabbarColor: Colors.black,
    ),
    const TabbarButtonModel(
      iconImage: AppAssets.filterDogsTabbarImage,
      textTabbar: 'Dogs',
      buttonTabbarColor: Color.fromRGBO(255, 95, 80, 1),
      textTabbarColor: Colors.white,
    ),
    const TabbarButtonModel(
      iconImage: AppAssets.filterCatsTabbarImage,
      textTabbar: 'Cats',
      buttonTabbarColor: Colors.white,
      textTabbarColor: Colors.black,
    ),
    const TabbarButtonModel(
      iconImage: AppAssets.filterBirdsTabbarImage,
      textTabbar: 'Birds',
      buttonTabbarColor: Colors.white,
      textTabbarColor: Colors.black,
    ),
    const TabbarButtonModel(
      iconImage: AppAssets.filterBirdsTabbarImage,
      textTabbar: 'Pinguinzão da Antártida',
      buttonTabbarColor: Colors.white,
      textTabbarColor: Colors.black,
    ),
  ];
}
