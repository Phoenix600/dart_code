class Student {
  final String? name;
  final int? marks;
  const Student(this.name, this.marks);

  String toString() => "{$name...$marks...}";
}

void main(List<String> args) {
  /**
   * 1. Create the list of students 
   * 2. Run for a loop 
   * 3. Check if the grade of student is greater than 90
   * 4. if true, add student to new list of merit students  
   */

  final List<Student> studentList = [
    new Student("Pranay1", 90),
    new Student("Pranay6", 88),
    new Student("Pranay2", 91),
    new Student("Pranay3", 92),
    new Student("Pranay5", 89),
    new Student("Pranay7", 87)
  ];

  final List<Student> meritStudent = [];

  studentList.add(new Student("Pranay", 89));
  print(studentList);

  // for-in loop
  for (Student E in studentList) {
    if (E.marks! >= 90) {
      meritStudent.add(E);
    }
  }

  for (final Student E in studentList) {}

  // for loop
  for (int i = 0; i < studentList.length; i++) {
    if (studentList[i].marks! >= 90) {
      print(meritStudent.contains(studentList[i]));
    }
  }
  print(meritStudent);
}
