import 'package:challenge2/app/widgets_appBar/avatar_in_circle_widgets_appbar.dart';
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                  left: 20,
                  right: 20,
                ),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Image.asset(
                          'assets/images/first_screen_images/beagle_home.png',
                          height: 100,
                          width: 100,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'dog name',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          Text(
                            'dog race',
                            style: TextStyle(fontSize: 16),
                          ),
                          Text(
                            'dog age and gender',
                            style: TextStyle(fontSize: 12),
                          ),
                          Text(
                            'dog distance km',
                            style: TextStyle(fontSize: 10),
                          ),
                        ],
                      ),
                      const Icon(
                        Icons.favorite,
                        size: 30,
                        color: Color.fromRGBO(255, 95, 80, 1),
                      )
                    ]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
