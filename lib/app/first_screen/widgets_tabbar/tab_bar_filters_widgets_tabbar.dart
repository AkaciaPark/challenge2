import 'package:challenge2/app/first_screen/widgets_tabbar/filter_button_widgets_tabbar.dart';
import 'package:flutter/material.dart';

class TabBarFilters extends StatelessWidget {
  const TabBarFilters({super.key});

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
            FilterButton(
              iconImage: 'assets/images/icons/filter_icon.png',
              filterTitle: null,
              buttonColor: Colors.white,
              textColor: Colors.black,
            ),
            FilterButton(
              iconImage: 'assets/images/icons/dog_icon.png',
              filterTitle: 'Dogs',
              buttonColor: Color.fromRGBO(255, 95, 80, 1),
              textColor: Colors.white,
            ),
            FilterButton(
              iconImage: 'assets/images/icons/cat_icon.png',
              filterTitle: 'Cats',
              buttonColor: Colors.white,
              textColor: Colors.black,
            ),
            FilterButton(
              iconImage: 'assets/images/icons/bird_icon.png',
              filterTitle: 'Birds',
              buttonColor: Colors.white,
              textColor: Colors.black,
            ),
            FilterButton(
              iconImage: 'assets/images/icons/bird_icon.png',
              filterTitle: 'Birds',
              buttonColor: Colors.white,
              textColor: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
