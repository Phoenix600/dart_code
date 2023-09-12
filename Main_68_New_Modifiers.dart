/**
 * Dart interfaces can be Instantiated , these are not true interfaces in Java 
 */

/**
 * These Interface classes can only be implemented
 * These interfaces can also be constructed
 */
interface class Quackable {
  void quack() {
    print("Quack...Quack...");
  }
}

void main(List<String> args) {
  Quackable quackable_instance = new Quackable();
  quackable_instance.quack();
}
