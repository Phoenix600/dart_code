class Constants {
  String name = "Constant Class Instance";
  static String someValue = "Hello People";
  static String greeting = "Hello How are you!!";
  static String bye = "Bye Bye";

  static int getSomeValue() {
    return 10;
  }
}

void main(List<String> args) {
  Constants instance = new Constants();
  print(instance.name);
  print(Constants.greeting);
  print(Constants.getSomeValue());
  print(Constants.someValue);
}
