void main(List<String> args) {
  int age = 20;
  String? someValue = "Hi";

  /**
   * Improved verison of the switch case allows the usage of 
   * relational operator with 'when' keyword
   * 
   * Introdced in Dart 3.0.0
   */

  switch (someValue) {
    case "Hi" when age >= 20:
      print("Dart is awesome");
    case "hi" when age <= 20:
      print("Dart is again awesome");
    default:
      print("No doubt Dart has all good part of JavaScript,Java and C");
  }
}
