import 'package:challenge2/app/second_screen/adopt_button_widget/adopt_button_text_widget.dart';
import 'package:flutter/material.dart';

class AdoptButtonCardWidget extends StatelessWidget {
  const AdoptButtonCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          height: 65,
          //width: 200,
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40),
            ),
            color: Color.fromRGBO(255, 95, 80, 1),
          ),
          child: const AdoptButtonTextWidget(),
        ),
      ],
    );
  }
}
