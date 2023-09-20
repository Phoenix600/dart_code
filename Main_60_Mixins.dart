// Getting Started With Mixins
// used Mixes in the properties

// Used to mix the properties with "mixin" "with" keyword
// mixin does not create the parent child relationship
mixin Jump {
  int jumping = 10;
}

// Animal can use the Jump Property
class Animal with Jump {
  void fn() {
    print(jumping);
  }
}

class Cat extends Animal {
  void func() {
    print(jumping);
  }
}

// Using mixin class with in another
mixin class Planera {
  void func() {
    print("Planera kingdom");
  }
}

mixin class LeafColor {
  String? leafColor;
}

// This is not a parent child relation-ship, Inheritance is way more different
class Polifera with Planera, LeafColor {
  String? leafColor = "red";
  void func() {
    print("This is Plifera plant species");
  }
}

void main(List<String> args) {
  print(new Animal().jumping);
  print(new Cat().jumping);

  print("Multiple Mixins Classes");
  Polifera polifera = new Polifera();
  print(polifera.leafColor);
}
 

// Notes : 
/**
 * Object is the base class for the all dart objects, 
 * Object class is mother classs of all objects in dart excluding NULL
 */