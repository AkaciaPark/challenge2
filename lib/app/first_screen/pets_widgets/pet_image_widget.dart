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
      // delimitando o tamanho do quadrado
      width: 120,
      height: 120,
      child: ClipRRect(
        // ClipRRect: colocar bordas arredondadas nas imagens
        borderRadius: BorderRadius.circular(20),
        child: Image.asset(
          petImage,
          // pra imagem preencher todo o espaço do meu quadrado
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
