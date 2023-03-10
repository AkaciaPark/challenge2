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
    //final mediaQuery = MediaQuery.of(context).size;
    // final nameHeight = MediaQuery.of(context).size.height * 0.145;
    // final raceHeight = MediaQuery.of(context).size.height * 0.010;
    // final genderAndAgeHeight = MediaQuery.of(context).size.height * 0.003;
    // final distanceHeight = MediaQuery.of(context).size.height * 0.020;

    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 5),
        Text(
          name,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          softWrap: true,
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        SizedBox(height: 7),
        Text(
          race,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        SizedBox(height: 5),
        Row(
          children: [
            Text(
              gender,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              softWrap: true,
              style: Theme.of(context).textTheme.bodySmall,
            ),
            Text(
              age,
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
        SizedBox(height: 12),
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
