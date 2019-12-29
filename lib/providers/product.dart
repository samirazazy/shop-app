import 'package:flutter/foundation.dart';

class Product {
  final String id;
  final String title;
  final String descreption;
  final double price;
  final String imageUrl;
  bool isFavprite;

  Product({
    @required this.descreption,
    @required this.id,
    @required this.imageUrl,
    @required this.price,
    @required this.title,
    @required this.isFavprite,
  });
}
