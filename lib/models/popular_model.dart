class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxIsSelected,
  });

  static List<PopularModel> getPopularDiets() {
    List<PopularModel> popularDiets = [];

    popularDiets.add(PopularModel(
      name: 'Blueberry Pancake',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Medium',
      duration: '30 min',
      calories: '230 cal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularModel(
      name: 'Salmon Nigiri',
      iconPath: 'assets/icons/salmon-nigiri.svg',
      level: 'Easy',
      duration: '20 min',
      calories: '280 cal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularModel(
      name: 'Orange Snack',
      iconPath: 'assets/icons/orange-snacks.svg',
      level: 'Easy',
      duration: '25 min',
      calories: '170 cal',
      boxIsSelected: true,
    ));

    return popularDiets;
  }
}
