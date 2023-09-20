/**Generic Classes In Dart  */

class Student<T> {
  final T name;
  Student(this.name);
}

class Person {
  String? name;
}

void main(List<String> args) {
  Student<String> s = new Student<String>("Raj");
  List<Person> personList = List.empty(growable: true);
  personList.add(new Person());
  personList.add(new Person());
  print(personList);

  print(s.name);
}
