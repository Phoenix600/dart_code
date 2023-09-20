// abstract class
abstract class Quackable {
  void quack();
}

abstract class Flyable {
  void fly();
}

class Duck {
  void display() {
    print("Display the duck.....");
  }

  void swim() {
    print("Duck is swimming.....");
  }
}

class MallardDuck extends Duck implements Quackable {
  @override
  void quack() {
    print("Quack...Quack...");
  }
}

class RedHeadDuck extends Duck implements Quackable, Flyable {
  @override
  void quack() {
    print('Red Head Duck is making sound of quack...quack...');
  }

  @override
  void fly() {
    print("Red Head Duck is flying....");
  }
}

void main(List<String> args) {
  RedHeadDuck redHeadDuck_instance = new RedHeadDuck();
  redHeadDuck_instance.quack();
  redHeadDuck_instance.swim();
  redHeadDuck_instance.display();
  redHeadDuck_instance.fly();
}
