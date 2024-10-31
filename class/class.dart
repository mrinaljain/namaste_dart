class Person {
  late String name;
  late int age;

  // default constructor
  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }

 // named constructor
 Person.guest(){
  
 }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  final Person person1 = Person("Mrinal");
  person1.showOutput();
}
