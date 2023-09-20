mixin class Animal {
  void func() {
    print("Animal Mixin class");
  }
}

/**
 * Previous version of dart such as dart 2 it was possible mixin
 * normal classes with "with" keyword, but from dart 3, it is
 * strictly restricted with mixin classes and mixin properties 
 */
class Humans with Animal {}

void main(List<String> args) {
  Animal animal = new Humans();
  animal.func();
}
