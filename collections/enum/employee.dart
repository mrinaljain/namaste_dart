enum EmployeeType { swe, finance, marketing }

class Employee {
  String name;
  EmployeeType type;

  Employee(this.name, this.type);

  void fun() {
    switch (type) {
      case EmployeeType.finance:
        break;
      default:
    }
  }
}
