import 'package:challenge2/app/models/pet_model.dart';
import 'package:flutter/material.dart';
import '../../app_assets/app_assets.dart';

class InfoHeaderWidget extends StatelessWidget {
  final PetModel pet;

  const InfoHeaderWidget({
    required this.pet,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 30,
        right: 30,
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Text(
                  pet.petName,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              SizedBox(
                width: 30,
                height: 30,
                child: Image.asset(
                  AppAssets.genderIconImage,
                  width: 30,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Text(
                  pet.petRace,
                  style: Theme.of(context).textTheme.displaySmall,
                ),
              ),
              Text(
                pet.petAge,
                style: Theme.of(context).textTheme.displaySmall,
              ),
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          Row(
            children: [
              const Icon(
                Icons.location_pin,
                size: 20,
                color: Color.fromRGBO(255, 95, 80, 1),
              ),
              const SizedBox(width: 2),
              Text(
                pet.petDistance,
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
