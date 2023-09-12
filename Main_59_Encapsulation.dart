abstract class Animal {
  void sound();
}

class Cat implements Animal {
  @override
  void sound() {
    print("Cat is making sound.....");
  }
}

class Dog implements Animal {
  @override
  void sound() {
    print("Dog is making sound.....");
  }
}

/**
 * Example of encapsulation 
 */
class SomeClass {
  String? _name;
  bool? _isSingle;

  set setName(String name) => _name = name;
  set isSingle(bool isSingle) => _isSingle = isSingle;
}

void main(List<String> args) {
  SomeClass someClass_instance = new SomeClass();
  someClass_instance.isSingle = true;
  someClass_instance.setName = "Pranay";

  print(someClass_instance._name);
  print(someClass_instance._isSingle);
}
