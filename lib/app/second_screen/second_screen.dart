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
    final secondScreenWidth = MediaQuery.of(context).size.width;

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
        width: secondScreenWidth,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //flex
              InfoHeaderWidget(pet: pet),
              //fixo
              const SizedBox(
                height: 8,
              ),
              //fixo
              ListImagesAndBigImage(petImages: pet.petImages),
              //flex
              AboutTextWidget(petDescription: pet.petDescription),
            ],
          ),
        ),
      ),
      //colocado bottomNavigationBar para que fique no final da tela, do jeito que deve estar
      bottomNavigationBar: const AdoptButtonCardWidget(),
    );
  }
}
