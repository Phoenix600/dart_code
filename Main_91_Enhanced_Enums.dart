enum EmployeeType {
  swe(salary: 1000000),
  financing(salary: 450000),
  marketing(salary: 56000);

  final int? salary;
  const EmployeeType({this.salary});
}

void main(List<String> args) {
  try {
    print(10 / 0);
  } catch (e) {
    print("This block executes when run-time error occurs");
    print(e);
  } finally {
    print("I will always execute");
  }

  print("I am independent part of exception handling block");

  return;
}
