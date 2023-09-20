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
  print(studentMap);
}
