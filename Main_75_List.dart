class Person {
  final String name;

  const Person(this.name);
}

void main(List<String> args) {
  List<Person> personList = [];
  Person p1 = new Person("Pranay");
  Person p2 = new Person("Ashok");
  Person p3 = new Person("Ramteke");
  Person p4 = new Person("Mansi");
  Person p5 = new Person("Ashok");
  Person p6 = new Person("Ramteke");

  personList.add(p1);
  personList.add(p2);
  personList.add(p3);
  personList.add(p4);
  personList.add(p5);
  personList.add(p6);

  for (Person p in personList) {
    print(p.name);
  }
}
