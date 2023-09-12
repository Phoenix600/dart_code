class Bacteria {}

final class Animal extends Bacteria {}

sealed class Animal1 {}

void main(List<String> args) {
  Animal animal = new Animal();
  print(animal);
  // Animal1 animal1 = new Animal1(); // Sealed class can not be constructued
  // sealed class is very similar to abstract class
}
