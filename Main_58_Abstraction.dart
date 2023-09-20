class Animal {
  String? _Kingdom = "Animal";
  void _getClass() {
    print("This is $_Kingdom class");
  }
}

class Cat extends Animal {
  void getAnimalClass() {
    super._getClass();
  }
}

void main(List<String> args) {
  Cat cat_instance = new Cat();
  cat_instance.getAnimalClass();
}

/***
 * Getting Started With OOP Concepts : 
 *  1. Polymorphism  
 *  2. Abstraction : 
 *      - Abstaction is the process of hiding the internal details 
 *        and complexity of an object and only exposing the essential 
 *        features and functionality of a object. 
 *  3. Inheritance
 *  4. Encapsulation 
 */