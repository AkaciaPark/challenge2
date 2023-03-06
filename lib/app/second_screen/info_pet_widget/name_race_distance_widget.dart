import 'package:flutter/material.dart';

class NameRaceDistanceWidget extends StatelessWidget {
  final String name;
  final String race;
  final String distance;

  const NameRaceDistanceWidget({
    required this.name,
    required this.race,
    required this.distance,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //TODO: padding não ideal
    return Padding(
      padding: const EdgeInsets.only(
        left: 8,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const SizedBox(width: 4),
              Text(
                name,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              const SizedBox(width: 5),
              Text(
                race,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              const Icon(
                Icons.location_pin,
                size: 20,
                color: Color.fromRGBO(255, 95, 80, 1),
              ),
              const SizedBox(width: 2),
              Text(
                distance,
                style: const TextStyle(
                  color: Colors.grey,
                  fontSize: 13,
                  fontFamily: 'Inter',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
