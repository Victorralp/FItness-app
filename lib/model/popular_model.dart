class PopularDietsModel{
  String name;
  String iconPath;
  String  level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected
  });

  static List < PopularDietsModel > getPopularDiets() {
      List < PopularDietsModel > popularDiets = [];

      popularDiets.add(
        PopularDietsModel(name: 'Blueberry Pancake', 
        iconPath: 'assets/icon/blueberry-pancake.svg', 
        level: 'Meduim',
         duration:'30 mins',
          calorie: '230Kcal',
           boxIsSelected: true)
      );

      popularDiets.add(
        PopularDietsModel(name: 'Salmon Nigiri', 
        iconPath: 'assets/icon/salmon-nigiri.svg', 
        level: 'Easy',
         duration:'20 mins',
          calorie: '120Kcal',
           boxIsSelected: false)
      );

  return popularDiets;
  }
}