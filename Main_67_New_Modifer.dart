// This is the true interface version of java
abstract interface class Quackable {
  void quack();
}

class MallardDuck implements Quackable {
  @override
  quack() {
    print("Quack....Quack....");
  }
}
