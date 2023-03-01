import 'package:challenge2/app/second_screen/adopt_button_widget/adopt_button_card_widget.dart';
import 'package:challenge2/app/second_screen/info_pet_widget/info_header_widget.dart';
import 'package:challenge2/app/second_screen/list_pet_image_widget/list_images_and_big_image_widget.dart';
import 'package:challenge2/app/second_screen/text_widget/about_text_widget.dart';
import 'package:flutter/material.dart';
import '../models/pet_model.dart';
import 'widgets_appbar/go_back_icon_widget_appbar.dart';
import 'widgets_appbar/heart_icon_widget_appbar.dart';

class SecondScreen extends StatelessWidget {
  final PetModel pet;

  const SecondScreen({
    required this.pet,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 90,
        leading: const GoBackIconWidget(),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            HeartIconWidget(),
          ],
        ),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            InfoHeaderWidget(pet: pet),
            const SizedBox(
              height: 8,
            ),
            ListImagesAndBigImage(petImages: pet.petImages),
            AboutTextWidget(petDescription: pet.petDescription),
            const AdoptButtonCardWidget(),
          ],
        ),
      ),
    );
  }
}
