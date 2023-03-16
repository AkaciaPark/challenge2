import 'package:challenge2/app/second_screen/list_pet_image_widget/big_image_and_circle_widget.dart';
import 'package:flutter/material.dart';
import 'image_card_widget.dart';

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
        left: 24,
      ),
      height: 248,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(
            children: [
              SizedBox(
                width: 70,
                height: 230,
                child: Center(
                  child: ListView.builder(
                    padding: EdgeInsets.zero,
                    itemCount: petImages.length,
                    itemBuilder: (context, index) {
                      return ImageCardWidget(image: petImages[index]);
                    },
                  ),
                ),
              ),
              IgnorePointer(
                child: Container(
                  width: 70,
                  height: 230,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.transparent,
                        Colors.transparent,
                        Colors.transparent,
                        Colors.transparent,
                        Colors.white.withOpacity(0.1),
                        Colors.white,
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          //ListWidget(petImages: petImages),
          const BigImageAndCircleWidget(),
        ],
      ),
    );
  }
}
