import 'package:flutter/material.dart';
// coloco os textos(nome, raça, distância...) e os espaçamentos em SizedBox

class PetInfoWidgets extends StatelessWidget {
  final String name;
  final String race;
  final String distance;
  final String genderAndAge;

  const PetInfoWidgets({
    required this.name,
    required this.race,
    required this.distance,
    required this.genderAndAge,
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
          style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 7),
        Text(
          race,
          style: const TextStyle(fontSize: 14, fontFamily: 'Inter,'),
        ),
        const SizedBox(height: 5),
        Text(
          genderAndAge,
          style: const TextStyle(
            fontSize: 12,
            color: Colors.grey,
          ),
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
              style: const TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
