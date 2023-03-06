import 'package:flutter/material.dart';

class GoBackIconWidget extends StatelessWidget {
  const GoBackIconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 15,
      ),
      child: IconButton(
        icon: const Icon(
          Icons.arrow_back_ios_new,
          color: Color.fromRGBO(112, 112, 112, 1),
        ),
        //pop -> voltar para a tela antiga; pensar como um stack
        //navigator -> navegação entre telas
        onPressed: () => Navigator.of(context).pop(),
      ),
    );
  }
}
