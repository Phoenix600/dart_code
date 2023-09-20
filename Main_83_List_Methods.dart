class Student {
  final String? name;
  final int? roll;
  const Student({this.name, this.roll});

  @override
  String toString() {
    return "${this.name}...${this.roll}";
  }
}

void main(List<String> args) {
  List<Student> studentList = List.empty(growable: true);
  studentList.add(new Student(name: "Pranay", roll: 12));
  studentList.add(new Student(name: "Pranay1", roll: 13));
  studentList.add(new Student(name: "Divya", roll: 34));
  studentList.add(new Student(name: "Pranay", roll: 33));

  print(studentList);
  print(studentList
      .reversed); // returns the revered list in the form of record in dart
  print(studentList.first); //
  print(studentList.last);
  print(studentList.reversed
      .toList()); // returns the revered list in form of record, which is then converted to the list
  print(studentList.lastWhere((element) => element.name == "Pranay"));
  print(studentList.firstWhere((element) => element.name == "Pranay"));
}
