import 'package:flutter/material.dart';

class Recipe {
  Recipe(
      {this.recipeName = '',
      this.recipeImage = '',
      this.recipeMaker = '',
      this.startColor,
      this.endColor});

  String recipeName;
  String recipeImage;
  String recipeMaker;
  Color? startColor;
  Color? endColor;
}

var recipes = [
  Recipe(
    recipeName: 'Spaghetti Bolognese',
    recipeImage: 'resep-spaghetti-bolognese_43.jpeg',
    recipeMaker: 'Miriam Belina',
    startColor: const Color(0xFFF37552),
    endColor: const Color(0xFFF58B5A),
  ),
  Recipe(
    recipeName: 'Classic Beef Steak',
    recipeImage: 'delish-221104-steak-frite-salad-003-ab-web-1667935481.jpg',
    recipeMaker: 'James Nikidaw',
    startColor: const Color(0xFF621e14),
    endColor: const Color(0xFFd13b10),
  ),
  Recipe(
    recipeName: 'Quinoa Salad with Roasted Vegetables',
    recipeImage: 'Roasted-Vegetable-Quinoa-Bowl.jpg',
    recipeMaker: 'Sophia Jenner',
    startColor: const Color(0xFFe18b41),
    endColor: const Color(0xFFc7c73d),
  ),
];
