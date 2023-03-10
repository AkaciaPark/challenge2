import 'package:challenge2/app/models/pet_model.dart';

// PetsMock contem as informações necessárias dos pets; PetsModel + info = PetsMock
class PetsMock {
  static List<PetModel> pets = [
    PetModel(
      petName:
          'SparkyDSDHUSDHUHUSHDUSHDUSDUHSHUDAHUUDHUDHUDHUASHUASDHUSDHDSHUDSHUSDHUSDHUSADHUHUSD',
      petRace: 'Golden Retriever',
      petGender: 'Female, ',
      petAge: '8 months old',
      petDistance: '2.5 kms away',
      petDescription:
          'She is shy at first, but will warm up when she\'s comfortable. She is not a ranch dog that guards animals and property as she whould rather be with her people; but she is comfortable around animals. She plays well with other dogs.',
      petImage: 'assets/images/first_screen_images/golden_home.png',
      petImages: [
        'assets/images/second_screen_images/golden_1.png',
        'assets/images/second_screen_images/golden_2.png',
        'assets/images/second_screen_images/golden_3.png',
        'assets/images/second_screen_images/golden_4.png',
        'assets/images/second_screen_images/golden_5.png',
      ],
      isLiked: true,
    ),
    PetModel(
      petName: 'Daisy',
      petRace: 'Pug',
      petGender: 'Female, ',
      petAge: '7 months',
      petDistance: '3.1 kms away',
      petDescription:
          'She is shy at first, but will warm up when she\'s comfortable. She is not a ranch dog that guards animals and property as she whould rather be with her people; but she is comfortable around animals. She plays well with other dogs.',
      petImage: 'assets/images/first_screen_images/pug_home.png',
      petImages: [],
      isLiked: false,
    ),
    PetModel(
      petName: 'Max',
      petRace: 'Spitz',
      petGender: 'Male,',
      petAge: '10 months',
      petDistance: '3.4 kms away',
      petDescription: 'petDescription',
      petImage: 'assets/images/first_screen_images/spitz_home.png',
      petImages: [],
      isLiked: false,
    ),
    PetModel(
      petName: 'Zoe',
      petRace: 'Chihuahua',
      petGender: 'Female, ',
      petAge: '8 months',
      petDistance: '0.5 kms away',
      petDescription: 'petDescription',
      petImage: 'assets/images/first_screen_images/chihuahua_home.png',
      petImages: [],
      isLiked: false,
    ),
    PetModel(
      petName: 'Boo',
      petRace: 'Beagle',
      petGender: 'Male, ',
      petAge: '6 months',
      petDistance: '1.4 kms away',
      petDescription: 'petDescription',
      petImage: 'assets/images/first_screen_images/beagle_home.png',
      petImages: [],
      isLiked: false,
    ),
  ];
}
