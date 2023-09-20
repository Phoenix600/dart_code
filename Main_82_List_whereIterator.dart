class Student {
  final String? name;
  final int? marks;

  const Student({this.name, this.marks});

  String toString() => "${this.name}...${this.marks}";
}

void main(List<String> args) {
  List<Student> studentList = [];
  studentList.add(new Student(name: "Pranay", marks: 70));
  studentList.add(new Student(name: "Rohan", marks: 88));
  studentList.add(new Student(marks: 56, name: "Diya"));
  studentList.add(new Student(name: "Himanshu", marks: 45));
  studentList.add(new Student(name: "Hasrhad", marks: 56));
  studentList.add(new Student(name: "Mithilesh", marks: 78));
  studentList.add(new Student(name: "Hanuman", marks: 67));

  Iterable<Student> studentIterr = studentList;
  Iterable<Student> iteratedList =
      studentList.where((Student) => Student.marks! > 50);
  List<Student> sampleArgumentList = iteratedList.toList();
  print(sampleArgumentList);

  print(studentList);
  List<Student> revList = studentList.reversed.toList();
  print(revList);

  /** Adding the all list elements to the list via iterable*/
  Iterable<Student> listIterr = studentList;
  List<Student> itterableList = [];
  itterableList.addAll(listIterr);
  print(listIterr);
}
