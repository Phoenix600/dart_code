/**Generic Classes In Dart  */

class Student<T> {
  final T name;
  Student(this.name);
}

void main(List<String> args) {
  Student<String> s = new Student<String>("Raj");
  print(s.name);
}
