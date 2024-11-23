void main() {
  final emp = Employee('John Doe', EmployeeType.fullTime);
  final emp2 = Employee('Jane Doe', EmployeeType.partTime);
  emp.getEmployeeType();
  emp2.getEmployeeType();
}

enum EmployeeType {
  fullTime(300000),
  partTime(200000),
  intern(100000);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void getEmployeeType() {
    switch (type) {
      case EmployeeType.fullTime:
        print(
            'Full Time Employee with salary of ${EmployeeType.fullTime.salary}');
        break;
      case EmployeeType.partTime:
        print(
            'Part Time Employee with salary of ${EmployeeType.partTime.salary}');
        break;
      case EmployeeType.intern:
        print('Intern with salary of ${EmployeeType.intern.salary}');
        break;
    }
  }
}
