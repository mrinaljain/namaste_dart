import '../../class/static/Country.dart';

void main(List<String> args) {
  // Static-ally defined List
  List<String> names = ['Jack', 'Jill', "mohan"];
  List<Country> countries = [Country("naman", "nm", 91)];

  // automatic type inference

  var people = [2, "mohan", "sohan"];

  int length = names.length;

  // iteratin over lists

  names.forEach((name) => print(name));
}
