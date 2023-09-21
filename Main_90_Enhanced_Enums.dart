enum EmployeeTypes {
  swe(salary: 100000),
  financial(salary: 44000),
  marketing(salary: 45000);

  final int? salary;
  const EmployeeTypes({this.salary});
}

class Employee {
  final String? name;
  final String? post;
  final EmployeeTypes? employeeTypes;

  const Employee({this.name, this.post, this.employeeTypes});
}

void main(List<String> args) {}
