import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor
  });
  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

  categories.add(
    CategoryModel(
      name: "Salad", 
      iconPath: 'assets/icon/plate.svg',
     boxColor: const Color(0xff92a3fd))
  );
   categories.add(
    CategoryModel(
      name: "Cake", 
      iconPath: 'assets/icon/pancakes.svg',
     boxColor: const Color(0xffc588f2))
  );

   categories.add(
    CategoryModel(
      name: "Pie", 
      iconPath: 'assets/icon/pie.svg',
     boxColor: const Color(0xff92a3fd))
  );

     categories.add(
    CategoryModel(
      name: "Smoothies", 
      iconPath: 'assets/icon/orange-snacks.svg',
     boxColor: const Color(0xffc588f2))
  );
    return categories;
  }
}