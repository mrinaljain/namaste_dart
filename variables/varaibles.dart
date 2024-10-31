// var  const  final  late

void main(List<String> args) {
  var user = "User one";
  var userOne;

  final city = "Indore"; // Runtime constants
  final cityOne;

  const name = "mrinal"; // compile time constant
  // const nameOne;

  late Map<String, String> person;
  person = {
    name: "Mrinal",
    city: "Indore",
  };

// Exception case of late dynamic
  late dynamic item;
  item = null;

  String gamePlan;

  gamePlan = "Play and win";

  print(user);
  print(city);
  print(name);
  print(person);
}
