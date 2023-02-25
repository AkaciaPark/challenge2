import 'package:challenge2/app/mock/pets_mock.dart';
import 'package:challenge2/app/first_screen/pets_widgets/pet_list_widgets.dart';
import 'package:challenge2/app/first_screen/widgets_tabbar/tabbar_buttons_list_widgets.dart';
import 'package:flutter/material.dart';
import '../mock/tabbar_buttons_mock.dart';
import 'widgets_appbar/home_appbar.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  // to instanciando uma lista
  final pets = PetsMock.pets;
  final tabbarButtons = TabbarButtonsMock.buttonsWidgets;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(242, 242, 242, 1),
      body: CustomScrollView(
        slivers: [
          const HomeAppBar(),
          SliverToBoxAdapter(
            child: Container(
              color: Colors.white,
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(242, 242, 242, 1),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(30),
                  ),
                ),
                child: TabbarButtonsList(buttonsWidgets: tabbarButtons),
              ),
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            sliver: PetList(pets: pets),
          ),
        ],
      ),
    );
  }
}
