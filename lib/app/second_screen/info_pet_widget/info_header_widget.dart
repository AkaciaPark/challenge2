import 'package:challenge2/app/models/pet_model.dart';
import 'package:challenge2/app/second_screen/info_pet_widget/gender_image_and_age_widget.dart';
import 'package:challenge2/app/second_screen/info_pet_widget/name_race_distance_widget.dart';
import 'package:flutter/material.dart';

class InfoHeaderWidget extends StatelessWidget {
  final PetModel pet;

  const InfoHeaderWidget({
    required this.pet,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 25,
        right: 30,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          NameRaceDistanceWidget(
            name: pet.petName,
            race: pet.petRace,
            distance: pet.petDistance,
          ),
          GenderImageAndAgeWidget(age: pet.petAge),
        ],
      ),
    );
  }
}
