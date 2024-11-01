import 'Animal.dart';

void main() {
  var dog = Animal(4, "brandy", "white", true);

  dog.introduce();

// not allowed as the class parameters are made immutable using final keyword
//! dog.name = "halwa";
}
