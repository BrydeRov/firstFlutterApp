import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;
  String details;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
    this.details = "", // Detalles opcionales
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        boxColor: const Color(0xff9DCEFF),
        details:
            'Make sure your greens are dry. Lay your greens out on a towel to air-dry for a little while.\n'
            'Tear up your greens.\n'
            'Toss it in a mixing bowl.\n'
            'Add grated vegetables and chopped herbs.\n'
            'Prepare your salad dressing.\n'
            'Drizzle your salad with dressing.\n'
            'Sprinkle on salt and pepper.',
      ),
    );

    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: const Color(0xffEEA4CE),
        details: 'Prepare Baking Pans.'
            '\nAllow Ingredients to Reach Room Temperature. ...'
            '\nPreheat the Oven. ...'
            '\nStir Together Dry Ingredients. ...'
            '\nCombine the Butter and Sugar. ...'
            '\nAdd Eggs One at a Time. ...'
            '\nAlternate Adding Dry and Wet Ingredients. ...'
            '\nPour Batter into Pans and Bake.'));

    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color(0xff9DCEFF),
        details: 'Make the Piecrust.'
            '\nRoll Out the Piecrust and Transfer It to a Pie Plate.'
            '\nShape the Edges.'
            '\nAdd the Filling and Bake.'
            '\nTest for Doneness.'));

    categories.add(CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: const Color(0xffEEA4CE),
        details: 'Decide what fruit you want to make your smoothie.'
            '\nDecide what liquid you want.'
            '\nAdd some green.'
            '\nSweeten.'
            '\nBlend your ingredients - Of course, you already knew that part, but look for the button that says: smoothie, puree or shake.'));

    return categories;
  }
}
