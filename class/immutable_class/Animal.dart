class Animal {
  final int legs;
  final String name;
  final String color;
  final bool isMamel;
  // Shortcut way to write constructor
  Animal(this.legs, this.name, this.color, this.isMamel);

  void introduce() {
    print("Hi my name is $name");
  }
}
