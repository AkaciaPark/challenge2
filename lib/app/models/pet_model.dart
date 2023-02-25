class PetModel {
  final String petName;
  final String petRace;
  final String petGenderAndPetAge;
  final String petDistance;
  final String petDescription;
  final String petImage;
  final List<String> petImages;
  final bool isLiked;

  PetModel({
    required this.petName,
    required this.petRace,
    required this.petGenderAndPetAge,
    required this.petDistance,
    required this.petDescription,
    required this.petImage,
    required this.petImages,
    required this.isLiked,
  });
}
