class Animal {}

final class Human extends Animal {}

// class HomoSpainSpain extends Human{}
/**
 * Normal class can not extends the final class 
 */

// Final class can extends the final class
final class HomoSpains extends Human {}

void main(List<String> args) {
  Human human = new Human();
  HomoSpains homoSpains = new HomoSpains();

  // Ignore the printing statements
  print(human);
  print(homoSpains);
}
