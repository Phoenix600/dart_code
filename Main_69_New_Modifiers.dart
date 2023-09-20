/** Implementing the true interfaces from java  */

abstract interface class Quackable {
  void quack();
}

abstract interface class Flyable {
  void fly();
}

abstract interface class Swimable {
  void swim();
}

class Duck {
  void display() {
    print("The Duck has been displayed....");
  }
}

class MallardDuck extends Duck implements Quackable, Flyable, Swimable {
  @override
  void quack() {}

  @override
  void fly() {
    print("MallardDuck is flying");
  }

  @override
  void swim() {}
}

void main(List<String> args) {
  Duck duck_instance = new MallardDuck();
  duck_instance.display();
  (duck_instance as MallardDuck).fly();
}
