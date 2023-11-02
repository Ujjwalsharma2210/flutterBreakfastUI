class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

  DietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calories,
      required this.viewIsSelected});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
      name: "Honey pancake",
      iconPath: 'assets/icons/honey-pancakes.svg',
      level: "Easy",
      duration: "30 min",
      calories: "180 cal",
      viewIsSelected: true,
    ));

    diets.add(DietModel(
      name: "Canai-bread",
      iconPath: 'assets/icons/canai-bread.svg',
      level: "Easy",
      duration: "20 min",
      calories: "230 cal",
      viewIsSelected: false,
    ));

    return diets;
  }
}
