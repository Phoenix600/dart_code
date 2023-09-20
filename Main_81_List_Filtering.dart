/**
 * Filtering out the lists from the student data set 
 */

class Student {
  final String? name;
  final int? marks;

  const Student(this.name, this.marks);

  String toString() => "${this.name}....${this.marks}";
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

  List<Student> newList = [];
  for (final Student s in studentList) {
    newList.add(s);
  }

  print("Filtered List : ${newList}");

  List<Student> someAnotherList = [];
  // creating the itreable of the students

  Iterable<Student> studentsIterable = [
    new Student("Tanvi", 1212),
    new Student("Maximillian", 34),
    new Student("Parth", 32),
    new Student("Rajesh", 56),
    new Student("Prathmesh", 76),
    new Student("Hemma", 89)
  ];

// You can not add the elements to the iterables

  final filteredStudents =
      studentsIterable.where((student) => student.marks! > 40);
  print(filteredStudents);

  print(filteredStudents.runtimeType);
  print("Converting the iterable to the type of the List");
  print(filteredStudents.toList());
  List<Student> convertedSpace = filteredStudents.toList();
  print(filteredStudents.runtimeType);
  print(convertedSpace.runtimeType);
  print(convertedSpace);
}
