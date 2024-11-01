import 'human.dart';

void main() {
  var men = Human(gender: "male", color: "wheatesh");

  men.introduce();
  men.legs = 4;
  men.introduce();
}
