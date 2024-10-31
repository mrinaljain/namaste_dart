void main() {
// Staticaly typed
  String firstName = "Mrinal";
  bool isAwake = false;
  int age = 31;
  double marks = 22.22;

// weak variable ( type can be anything and can be changed to anything)
  dynamic weekVariable = 100;

// type infernce
  var name = "Mrinal Jain";
  var isAlive = true;
  var num = 31;
  var score = 22.22;

// Reassigning  values to variables
  weekVariable = "another type of value assigned";
  firstName = "new name";
  name = "another new name";
  score = 25;

  weekVariable = null;

  print(weekVariable);
  print(firstName + name);
  print('Mrinal is  $isAwake $isAlive');
  print(age + num);
  print(marks + score);
}
