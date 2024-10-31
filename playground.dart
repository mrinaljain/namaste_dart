import 'dart:core'; // All dart methods
import 'dart:io'; // input output library of dart

void main() {
  //! Type inference
  var firstName = "Mrinal";
  String lastName = " Jain";
  // print("Your name is " + firstName + lastName);

  //! Input Output
  stdout.writeln("What is your name?");
  String name = stdin.readLineSync() as String;
  print("Your name is " + name);

//!  Datatype
  int amount = 100;
  var price = 200;
}
