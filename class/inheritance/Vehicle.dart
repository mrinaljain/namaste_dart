class Vehicle {
  String? color;
  int? tyres;
  static const bool working =
      true; // static property in class , belongs to class only

  Vehicle(String color, int tyres) {
    this.color = color;
    this.tyres = tyres;
  }

  // shortcut constructor
// Vehical(this.color, this.tyres)

  // methods of class
  void printDetails() {
    print("The vehical is $color color and has $tyres tyres.");
  }
}
