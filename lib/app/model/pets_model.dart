enum Gender {
  male,
  female,
}

class PetsModel {
  final String name;
  final String race;
  final Gender gender;
  final String age;
  final double distance;
  final String description;
  final String image;
  final List <String> images;
  final bool isLiked;

  PetsModel({
    required this.name,
    required this.race,
    required this.gender,
    required this.age,
    required this.distance,
    required this.description,
    required this.image,
    required this.images,
    required this.isLiked,
  });


}
