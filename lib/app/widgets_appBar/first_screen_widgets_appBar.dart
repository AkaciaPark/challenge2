// aqui vai ser o arquivo "main" dos widgets do cabeçalho(appBar)
// vou chamar aqui depois os widgets que eu criar

import 'package:challenge2/app/widgets_appBar/avatar_in_circle_widgets_appBar.dart';
import 'package:challenge2/app/widgets_appBar/location_text_widgets_appBar.dart';
import 'package:challenge2/app/widgets_appBar/menu_icon_widgets_appBar.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            MenuIcon(),
            LocationText(),
            AvatarInCircle(),
          ],
        ),
      ),
    );
  }
}
