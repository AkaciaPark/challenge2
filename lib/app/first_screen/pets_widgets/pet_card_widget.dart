import 'package:challenge2/app/models/pet_model.dart';
import 'package:challenge2/app/second_screen/second_screen.dart';
import 'package:flutter/material.dart';
import 'heart_icon_pets_widgets.dart';
import 'pet_image_widget.dart';
import 'pet_info_widgets.dart';

class PetCardWidget extends StatelessWidget {
  // peço o Pets aqui pq uso quando peço o nome, raça... dos pets
  final PetModel pet;

  const PetCardWidget({
    // aqui o construtor do PetsModel
    required this.pet,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // torna um widget clicável
    return InkWell(
      onTap: () {
        // push: entra na tela
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => SecondScreen(pet: pet),
          ),
        );
      },
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
              const SizedBox(width: 12),
              // ver mais sobre expanded
              Expanded(
                child: PetInfoWidgets(
                  name: pet.petName,
                  race: pet.petRace,
                  distance: pet.petDistance,
                  gender: pet.petGender,
                  age: pet.petAge,
                ),
              ),
              HeartIcon(
                isLiked: pet.isLiked,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
