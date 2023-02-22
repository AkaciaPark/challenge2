import 'package:challenge2/app/mock/pets_mock.dart';
import 'package:challenge2/app/first_screen/pets_widgets/pet_list_widgets.dart';
import 'package:challenge2/app/first_screen/widgets_tab_bar/tab_bar_filters_widgets_tab_bar.dart';
import 'package:flutter/material.dart';
import 'widgets_appbar/home_appbar.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  // to instanciando uma lista
  final pets = PetsMock.pets;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const HomeAppBar(),
          SliverToBoxAdapter(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(242, 242, 242, 1),
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(30),
                ),
              ),
              child: const TabBarFilters(),
            ),
          ),
          PetList(pets: pets),
        ],
      ),
    );
  }
}
