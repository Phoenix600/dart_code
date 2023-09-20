/**
 * Select class is directly related to the direct-subtypes , it is same as 
 * that of abstract types 
 */
sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}

class Lizard extends Animal {}

void main(List<String> args) {
  Animal animal = new Human();
  switch (animal) {
    case Human():
      print("It is a Human Object");
      break;
    case Dog():
      print("It is a Dog Object");
      break;
    case Cat():
      print("It is a Cat Object");
      break;
    case Lizard():
      print("It is a Lizard Object");
      break;
    default:
      print("It is a something else");
      break;
  }
}
