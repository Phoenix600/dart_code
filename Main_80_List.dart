class Student {
  final String name;
  final int roll;
  Student(this.name, this.roll);

  String toString() => "${this.name}.....${this.roll}";
}

void main(List<String> args) {
  // Getting Started With
  List<Student> studentList = [];

  Student someStudent = new Student("Pranay Ramteke", 20001);
  studentList.add(new Student("Pranay G", 12));
  studentList.add(someStudent);
  studentList.insert(0, new Student("Mithilesh Mothgare", 69));
  studentList.insert(0, new Student("Parth Pathak", 1212));
  studentList.add(new Student("Harshal Narnaware", 31));

  print(studentList);

  studentList.remove(someStudent);

  print(studentList);
}
