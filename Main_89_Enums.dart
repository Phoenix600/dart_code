class Employee {
  final String? name;
  final String? type;
  EmployeeType? employeeType;

  Employee({this.name, this.type});
  Employee.one({this.name, this.type, this.employeeType});
}

// Declaring the ENUMS
enum EmployeeType {
  swe,
  finance,
  marking,
}

void main(List<String> args) {
  Employee e0 = new Employee(name: "Pranay", type: "CSE");
  Employee e1 = new Employee(name: "Diya", type: "AIML");
  Employee e2 = new Employee(name: "Anushka", type: "ART");
  Employee e3 = new Employee.one(
      name: "Pranay R", type: "CSE", employeeType: EmployeeType.finance);
}
