class Student {}

void main(List<String> args) {
  List<Student> studentList = List.empty(growable: false);
  Student s1 = Student();
  Student s2 = Student();
  Student s3 = Student();
  Student s4 = Student();

  studentList.add(s1);
  studentList.add(s2);
  studentList.add(s3);
  studentList.add(s4);

  print(studentList);

  // another way to use it
  final List<Student> students = List.empty(growable: true);
  // add() method is also type-safe
  students.add(new Student());
  students.add(new Student());
  students.add(new Student());
  students.add(new Student());

  final student = students[0];

  if (student is Student) {
    print(student.runtimeType);
  }

  // another way to use this
  if (student.runtimeType == Student) {
    print(student.runtimeType);
  }
}
