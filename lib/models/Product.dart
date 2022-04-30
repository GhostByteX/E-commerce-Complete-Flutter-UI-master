import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/2.jpg",
     
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Wall Mirror",
    price: 64.99,
    description: description1,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/6.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "White Couch",
    price: 149.99,
    description: description2,
    rating: 4.65,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/3.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Hanging Lamp",
    price: 36.55,
    description: description3,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/5.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Green Velvet Couch",
    price: 249.99,
    description: description4,
    rating: 4.78,
    isFavourite: true,
  ),
];

const String description1 =
    "Elegant Wall Mirror in Golden frame designed by hand, the mirror can be paired with a vase and a seat to give off the royal look";
const String description2 =
    "Comfortable White Couch with soft cushioned seats and colorful cushions to give a funky look to your living room";
const String description3 =
    "Bright and Shinny wall hanging lamp, very light weight and easy to install. Perfect for your bedroom";
const String description4 =
    "Beautiful and Eye catchy velvet couch with comfortable seats desinged to keep you compfy and happy";    