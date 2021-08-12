import 'package:location/location.dart';

class FoodWastePost {
  final String photo;
  final int leftover;
  final DateTime submissionDate;
  final Location location;

  const FoodWastePost(
      {required this.photo,
      required this.leftover,
      required this.submissionDate,
      required this.location});
}
