class Furniture {
  String? material;
  int? legs;
  bool? movable;

  Furniture(String material, int legs, bool movable) {
    this.material = material;
    this.legs = legs;
    this.movable = movable;
  }
  Furniture.vintage() {}
}
