import 'package:challenge2/app/models/pets_model.dart';

class PetsMock {
  static List<PetsModel> pets = [
    PetsModel(
      petName: 'Sparky',
      petRace: 'Golden Retriever',
      petGenderAndPetAge: 'Female, 2 years',
      petDistance: '2.5 kms away',
      petDescription:
          'She is shy at first, but will warm up when she\'s comfortable. She is not a ranch dog that guards animals and property as she whould rather be with her people; but she is comfortable around animals. She plays well with other dogs.',
      petImage: 'assets/images/first_screen_images/golden_home.png',
      petImages: [],
      isLiked: true,
    ),
    PetsModel(
      petName: 'Daisy',
      petRace: 'Pug',
      petGenderAndPetAge: 'Female, 7 months',
      petDistance: '3.1 kms away',
      petDescription:
          'She is shy at first, but will warm up when she\'s comfortable. She is not a ranch dog that guards animals and property as she whould rather be with her people; but she is comfortable around animals. She plays well with other dogs.',
      petImage: 'assets/images/first_screen_images/pug_home.png',
      petImages: [],
      isLiked: false,
    ),
    PetsModel(
      petName: 'Max',
      petRace: 'Spitz',
      petGenderAndPetAge: 'Male, 10 months',
      petDistance: '3.4 kms away',
      petDescription: 'petDescription',
      petImage: 'assets/images/first_screen_images/spitz_home.png',
      petImages: [],
      isLiked: false,
    ),
    PetsModel(
      petName: 'Zoe',
      petRace: 'Chihuahua',
      petGenderAndPetAge: 'Female, 8 months',
      petDistance: '0.5 kms away',
      petDescription: 'petDescription',
      petImage: 'assets/images/first_screen_images/chihuahua_home.png',
      petImages: [],
      isLiked: false,
    ),
    PetsModel(
      petName: 'Boo',
      petRace: 'Beagle',
      petGenderAndPetAge: 'Male, 6 months',
      petDistance: '1.4 kms away',
      petDescription: 'petDescription',
      petImage: 'assets/images/first_screen_images/beagle_home.png',
      petImages: [],
      isLiked: false,
    ),
  ];
}
