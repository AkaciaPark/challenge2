import 'package:flutter/material.dart';

class PetImageWidget extends StatelessWidget {
  final String petImage;

  const PetImageWidget({
    required this.petImage,
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    return SizedBox(
      height: 140,
      child: AspectRatio(
        aspectRatio: 1,
        child: ClipRRect(
          // ClipRRect: colocar bordas arredondadas nas imagens
          borderRadius: BorderRadius.circular(20),
          child: Image.asset(
            petImage,
            // pra imagem preencher todo o espaço do meu quadrado
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
