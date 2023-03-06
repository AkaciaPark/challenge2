import 'package:challenge2/app/first_screen/widgets_tabbar/tabbar_button_widget.dart';
import 'package:challenge2/app/models/tabbar_button_model.dart';
import 'package:flutter/material.dart';

class TabbarButtonsList extends StatelessWidget {
  final List<TabbarButtonModel> buttonsWidgets;

  const TabbarButtonsList({
    required this.buttonsWidgets,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 30.0),
      height: 50,
      child: Padding(
        padding: const EdgeInsets.only(
          left: 25,
        ),
        child: ListView.separated(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          separatorBuilder: (context, index) => const SizedBox(width: 20),
          itemCount: buttonsWidgets.length,
          itemBuilder: (context, index) {
            return TabbarButtonWidget(
              buttonsWidgets: buttonsWidgets[index],
            );
          },
        ),
      ),
    );
  }
}
