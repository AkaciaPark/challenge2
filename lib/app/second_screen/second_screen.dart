import 'package:flutter/material.dart';

import '../models/pet_model.dart';
import 'widgets_appbar/go_back_icon_widget_appbar.dart';
import 'widgets_appbar/heart_icon_widget_appbar.dart';

class SecondScreen extends StatelessWidget {
  final PetModel pet;
  const SecondScreen({required this.pet, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 90,
        leading: const GoBackIconWidget(),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            HeartIconWidget(),
          ],
        ),
      ),
    );
  }
}
