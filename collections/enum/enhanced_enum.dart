enum EmployeeType {
  swe(2000),
  marketing(1000),
  finance(3000);

  final int salary;
  const EmployeeType(this.salary);
}
