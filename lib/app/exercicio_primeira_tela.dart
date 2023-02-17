import 'package:flutter/material.dart';

class ExercicioPrimeiraTela extends StatelessWidget {
  const ExercicioPrimeiraTela({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/first_screen_images/beagle_home.png',
                height: 50,
                width: 50,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'dog name',
                    style: TextStyle(fontSize: 14),
                  ),
                  Text(
                    'dog race',
                    style: TextStyle(fontSize: 14),
                  ),
                  Text(
                    'dog age and gender',
                    style: TextStyle(fontSize: 14),
                  ),
                ],
              ),
              Image.asset(
                'assets/images/icons/dog_icon.png',
                height: 40,
                width: 40,
              )
            ]),
      ),
    );
  }
}
