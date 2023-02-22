import 'package:challenge2/app/models/pets_model.dart';
import 'package:flutter/material.dart';
import 'heart_icon_pets_widgets.dart';
import 'pet_image_widget.dart';
import 'pet_info_widgets.dart';

class PetCardWidget extends StatelessWidget {
  final PetsModel pet;

  const PetCardWidget({
    required this.pet,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 5,
      ),
      child: Container(
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: PetImageWidget(
                    petImage: pet.petImage,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 140),
                  child: PetInfoWidgets(
                    name: pet.petName,
                    race: pet.petRace,
                    distance: pet.petDistance,
                    genderAndAge: pet.petGenderAndPetAge,
                  ),
                ),
                HeartIcon(
                  isLiked: pet.isLiked,
                ),
              ]),
        ),
      ),
    );
  }
}
