import 'package:flutter/material.dart';

class PetImageWidget extends StatelessWidget {
  final String petImage;

  const PetImageWidget({
    required this.petImage,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    //final imageWidth = MediaQuery.of(context).size.width * 0.280;
    //final imageHeight = MediaQuery.of(context).size.height * 0.151;

    return SizedBox(
      // delimitando o tamanho do quadrado
      // width: imageWidth,
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
