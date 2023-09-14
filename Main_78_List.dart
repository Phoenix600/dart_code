class Person {
  String? name;
  Person(this.name);
}

void main(List<String> args) {
  List<Person> personList = [];
  final Person pranay = new Person("Pranay");

  Person pranay1 = new Person("Pranay1");
  Person pranay2 = new Person("Person2");
  Person pranay3 = new Person("Person3");
  Person pranay4 = new Person("Person4");

  personList.insert(0, pranay);
  personList.add(pranay1);
  personList.add(pranay2);
  personList.add(pranay3);
  personList.add(pranay4);

  print(personList);
}
