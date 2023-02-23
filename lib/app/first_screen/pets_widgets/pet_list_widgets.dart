import 'package:challenge2/app/models/pets_model.dart';
import 'package:challenge2/app/first_screen/pets_widgets/pet_card_widget.dart';
import 'package:flutter/material.dart';

class PetList extends StatelessWidget {
  final List<PetsModel> pets;

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
            color: const Color.fromRGBO(242, 242, 242, 1),
            padding: const EdgeInsets.only(
              left: 24,
              top: 0,
              bottom: 20,
              right: 24,
            ),
            child: PetCardWidget(
              pet: pets[index],
            ),
          );
        },
      ),
    );
  }
}
