import 'package:flutter/foundation.dart';

enum Complexity { Simple, Challenging, Hard }

enum Affordability { Affordable, Pricey, Luxurious }

class Meal {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredient;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordablity;
  final bool isGlutonFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegetarian;

  Meal({
    required this.affordablity,
    required this.categories,
    required this.complexity,
    required this.duration,
    required this.id,
    required this.imageUrl,
    required this.ingredient,
    required this.isGlutonFree,
    required this.isLactoseFree,
    required this.isVegan,
    required this.isVegetarian,
    required this.steps,
    required this.title,
    required List<String> ingredients,
    required Affordability affordability,
    required bool isGlutenFree,
  });
}
