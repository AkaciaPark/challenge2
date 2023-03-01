import 'package:challenge2/app/second_screen/list_pet_image_widget/big_image_and_circle_widget.dart';
import 'package:challenge2/app/second_screen/list_pet_image_widget/list_widget.dart';
import 'package:flutter/material.dart';

//lis_and_photo_widget da Duda
class ListImagesAndBigImage extends StatelessWidget {
  final List<String> petImages;

  const ListImagesAndBigImage({
    required this.petImages,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 35,
      ),
      height: 248,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ListWidget(petImages: petImages),
          const BigImageAndCircleWidget(),
        ],
      ),
    );
  }
}
