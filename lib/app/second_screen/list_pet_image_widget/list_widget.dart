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
          width: 100,
          height: 1500,
          child: Center(
            child: ListView.builder(
              itemCount: petImages.length,
              itemBuilder: (context, index) {
                return ImageCardListWidget(image: petImages[index]);
              },
            ),
          ),
        )
      ],
    );
  }
}
