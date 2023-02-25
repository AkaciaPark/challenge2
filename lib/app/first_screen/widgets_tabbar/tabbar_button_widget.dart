import 'package:challenge2/app/models/tabbar_button_model.dart';
import 'package:flutter/material.dart';

class TabbarButtonWidget extends StatelessWidget {
 final TabbarButtonModel buttonsWidgets;

  const TabbarButtonWidget({
    required this.buttonsWidgets,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      height: 50,
      // width: textTabbar != null
      //     ? 70.0 + (textTabbar!.length + iconImage.length)
      //     : 50,
      decoration: BoxDecoration(
        color: buttonsWidgets.buttonTabbarColor,
        borderRadius: const BorderRadius.all(
          Radius.circular(16),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            buttonsWidgets.iconImage,
            height: 30,
          ),
          // ... spread: tipo uma lista pra agrupar 2 ou mais widgets dentro do if
          if (buttonsWidgets.textTabbar != null) ...{
            const SizedBox(width: 5),
            Text(
              buttonsWidgets.textTabbar!,
              style: TextStyle(
                color: buttonsWidgets.buttonTabbarColor,
                fontFamily: 'Inter',
                fontSize: 13,
                fontWeight: FontWeight.bold,
              ),
            )
          }
        ],
      ),
    );
  }
}
