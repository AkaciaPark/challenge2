import 'package:challenge2/app/models/pet_model.dart';
import 'package:challenge2/app/first_screen/pets_widgets/pet_card_widget.dart';
import 'package:flutter/material.dart';

class PetList extends StatelessWidget {
  final List<PetModel> pets;

  const PetList({
    required this.pets,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList(

      
      delegate: SliverChildBuilderDelegate(

        childCount: pets.length,
        (context, index) {
          return Container(
            padding: const EdgeInsets.only(bottom: 20),
            child: PetCardWidget(
              // passar a posição do pet atual
              pets: pets[index],
            ),
          );
        },
      ),
    );
  }
}
