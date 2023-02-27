import 'package:challenge2/app/models/pet_model.dart';
import 'package:flutter/material.dart';
import 'heart_icon_pets_widgets.dart';
import 'pet_image_widget.dart';
import 'pet_info_widgets.dart';

class PetCardWidget extends StatelessWidget {
  // peço o Pets aqui pq uso quando peço o nome, raça... dos pets
  final PetModel pets;

  const PetCardWidget({
    // aqui o construtor do PetsModel
    required this.pets,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          top: 10,
          bottom: 10,
          left: 10,
          right: 20,
        ),
        child: Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
              ),
              child: PetImageWidget(
                petImage: pets.petImage,
              ),
            ),
            const SizedBox(width: 12),
            // ver mais sobre expanded
            Expanded(
              child: PetInfoWidgets(
                name: pets.petName,
                race: pets.petRace,
                distance: pets.petDistance,
                gender: pets.petGender,
                age: pets.petAge,
              ),
            ),
            HeartIcon(
              isLiked: pets.isLiked,
            ),
          ],
        ),
      ),
    );
  }
}
