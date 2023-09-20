class Animal {
  void sound() {
    print("Animal is making sound");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat is making sound");
  }
}

void main(List<String> args) {
  Animal cat = new Cat();
  cat.sound();
}

/***
 * Getting Started With OOP Concepts : 
 *  1. Polymorphism  
 *     - Is a ability of an object to take on many forms 
 *      Through the mechanism of Dynamic Dispatch  and it is achieved through 
 *      inheritance and Method Overriding 
 *    - It allows the object of different clases to be treated as object of a 
 *      common super class  
 *  2. Abstraction 
 *  3. Inheritance 
 *  4. Encapsulation 
 */

