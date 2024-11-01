class Human {
  String? gender;
  String? color;

  Human({required String gender, required String color}) {
    this.gender = gender;
    this.color = color;
  }

  int _eyes = 2; // private variable inside the class

  int legs = 2; // public var in class with a value

  void introduce() {
    print("Hi I am a $gender , $_eyes eyes and $legs legs");
  }
}
