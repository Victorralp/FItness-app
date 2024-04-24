import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';




class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected
  });

  static List < DietModel >getDiets() {
    List < DietModel > diet = [];

    diet.add(
      DietModel(name: 'Honey Pancake',
       iconPath: 'assets/icon/honey-pancakes.svg',
        level: 'Easy', 
        duration: '30mins',
        calorie: '180kcal',
        boxColor: const Color(0xff92a3fd),
        viewIsSelected: true)
    );
    diet.add(
      DietModel(name:'Canai Breed',
       iconPath:'assets/icon/canai-bread.svg',
        level: 'Easy',
       duration: '20mins',
        calorie: '230kcal',
        boxColor: const Color(0xffc588f2),
         viewIsSelected: true)
    );
    return diet;
  }
}