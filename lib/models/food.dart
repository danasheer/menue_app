class Menue {
  String name;
  String imgpath;
  Menue({required this.name, required this.imgpath});

  static List<Menue> menue = [
    Menue(name: "biryani", imgpath: "assets/images/biryani.jpg"),
    Menue(name: "burger", imgpath: "assets/images/burger.jpg"),
    Menue(name: "sushi", imgpath: "assets/images/suchi.jpg"),
    Menue(name: "pizza", imgpath: "assets/images/pizza.jpg"),
    Menue(name: "pasta", imgpath: "assets/images/pasta.jpg"),
  ];
}
