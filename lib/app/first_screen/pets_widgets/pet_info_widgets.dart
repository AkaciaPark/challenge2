import 'package:flutter/material.dart';
// coloco os textos(nome, raça, distância...) e os espaçamentos em SizedBox

class PetInfoWidgets extends StatelessWidget {
  final String name;
  final String race;
  final String distance;
  final String gender;
  final String age;

  const PetInfoWidgets({
    required this.name,
    required this.race,
    required this.distance,
    required this.gender,
    required this.age,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 5),
        Text(
          name,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const SizedBox(height: 7),
        Text(
          race,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        const SizedBox(height: 5),
        Row(
          children: [
            Text(
              gender,
              style: Theme.of(context).textTheme.bodySmall,
            ),
            Text(
              age,
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
        const SizedBox(height: 22),
        Row(
          children: [
            const Icon(
              Icons.location_pin,
              color: Color.fromRGBO(255, 95, 80, 1),
            ),
            Text(
              distance,
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
      ],
    );
  }
}
