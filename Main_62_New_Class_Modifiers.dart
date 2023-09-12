abstract class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}

void main(List<String> args) {
  Animal animal = new Cat();
  Object object = new Object();
  object.hashCode;
  switch (animal) {
    case Dog():
      print("It is a dog");
      break;
    case Cat():
      print("It is a Cat");
      break;
    case Human():
      print("It is a human");
      break;
    default:
      print("This is something else");
      break;
  }
}
