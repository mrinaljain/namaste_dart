void main(List<String> args) {
  // statically defined List
  List<String> names = ['Jack', 'Jill', "mohan"];

  // automatic type inference

  var people = [2, "mohan", "sohan"];

  int length = names.length;

  // iteratin over lists

  names.forEach((name) => print(name));
}
