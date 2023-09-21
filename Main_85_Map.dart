class Student {
  final String? name;
  final int? roll;
  const Student({this.name, this.roll});

  String toString() => "${this.name}....${this.roll}";
}

void main(List<String> args) {
  Map<int, Student> studentMap = new Map<int, Student>();
  studentMap.putIfAbsent(1, () => new Student(roll: 12, name: "Pranay"));
  studentMap.putIfAbsent(2, () => new Student(roll: 13, name: "Rajesh"));
  studentMap.putIfAbsent(3, () => new Student(roll: 14, name: "Kumar"));
  studentMap.putIfAbsent(4, () => new Student(roll: 18, name: "Diya"));
  print(studentMap);

  // Ways to handle the null exception, where key doesn't exists
  print(studentMap[99]?.name);
  print(studentMap[99]?.name ?? "Null Object");

  // Another way to handle null pointer excpetion
  if (studentMap[99] == null) {
    print("Object doesn't exists at this location....");
  } else {
    print(studentMap[99]);
  }
}
