import 'package:flutter/material.dart';
import 'image_card_list_widget.dart';

// imageListWidget da Duda
class ListWidget extends StatelessWidget {
  final List<String> petImages;

  const ListWidget({
    required this.petImages,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SizedBox(
          width: 70,
          height: 230,
          child: Center(
            child: ListView.builder(
              itemCount: petImages.length,
              itemBuilder: (context, index) {
                return ImageCardListWidget(image: petImages[index]);
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
                  Colors.white.withOpacity(0.1),
                  Colors.white,
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
