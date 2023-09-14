class Person {
  final String? name;
  String toString() => "${name}";
  const Person(this.name);
}

void main(List<String> args) {
  List<Person> students = [
    Person("Roshani"),
    Person("Pranay"),
    Person("Ashok"),
    Person("Ramteke"),
    Person("Manasi")
  ];
  print(students);
  students.insert(0, Person("JUICE"));
  print(students);
  // students.remove(Person("Ramteke")); // This won't remove the Ramteke
}
