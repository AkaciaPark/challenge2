import 'package:challenge2/app/second_screen/list_pet_image_widget/list_widget.dart';
import 'package:flutter/material.dart';

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
      height: 400,
      width: 100,
      child: Row(
        children: [
          ListWidget(petImages: petImages),
        ],
      ),
    );
  }
}
