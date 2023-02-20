import 'package:challenge2/app/widgets_appbar/avatar_in_circle_widgets_appbar.dart';
import 'package:challenge2/app/widgets_appBar/location_text_widgets_appBar.dart';
import 'package:challenge2/app/widgets_appBar/menu_icon_widgets_appBar.dart';
import 'package:challenge2/app/widgets_tab_bar/tab_bar_filters_widgets_tab_bar.dart';
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
          children: const <Widget>[
            MenuIcon(),
            LocationText(),
            AvatarInCircle(),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const TabBarFilters(),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 20, 10),
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
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: SizedBox(
                          height: 120,
                          width: 120,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              'assets/images/first_screen_images/beagle_home.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 5),
                          const Text(
                            'Sparky',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 7),
                          const Text(
                            'Golden Retriever',
                            style:
                                TextStyle(fontSize: 14, fontFamily: 'Inter,'),
                          ),
                          const SizedBox(height: 5),
                          const Text(
                            'Female, 8 months old',
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                          const SizedBox(height: 22),
                          Row(
                            children: const [
                              Icon(
                                Icons.location_pin,
                                color: Color.fromRGBO(255, 95, 80, 1),
                              ),
                              Text(
                                '2.5kms away',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 100,
                      ),
                      const Icon(
                        Icons.favorite,
                        size: 35,
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
