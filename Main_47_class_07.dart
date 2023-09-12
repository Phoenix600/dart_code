// static variables
class Constants {
  static String greeting = "Hey, mate I Hate you!";
  String bye =
      "Well, I can't leave you, but for you're allowed to go and kill yourself";

  static void sayFunctionType() {
    print("I'm Static function");
  }
}

void main(List<String> args) {
  Constants constants = new Constants();
  print(constants.bye);
  print(Constants.greeting);
  Constants.sayFunctionType();
}
