/**
 * Filtering out the lists from the student data set 
 */

class Student {
  final String? name;
  final int? marks;

  const Student(this.name, this.marks);
}

void main(List<String> args) {
  List<Student> studentList = [];
  List<Student> sortedList = [];

  final Student pranay = new Student("Pranay", 45);
  final Student parth = new Student("Parth", 70);
  final Student mithilesh = new Student("Mithilesh", 90);

  studentList.add(pranay);
  studentList.add(parth);
  studentList.add(mithilesh);

  studentList.add(new Student("Ayushi", 56));
  studentList.add(new Student("Nayan", 89));

  print(studentList);

  for (int i = 0; i < studentList.length; i++) {
    if (studentList[i].marks! > 50) {
      sortedList.add(studentList[i]);
    }
  }

  print(sortedList);
}
