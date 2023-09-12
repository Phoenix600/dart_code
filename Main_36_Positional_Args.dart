int addTwoNumbers(int a, int b) {
  return a + b;
}

void positionalArguments(var arg1, var arg2, var arg3) {
  print(arg1);
  print(arg2);
  print(arg3);
}

void namedArgument({required int age, String? name}) {
  print(age);
  print(name);
}

void positionalArgumentNamedArguments(String name, int age,
    {required bool isSingle,
    String size = "Large",
    required String papaKaNaam}) {
  print(name);
  print(isSingle);
  print(age);
  print(size);
  print(papaKaNaam);
}

void main(List<String> args) {
  print(addTwoNumbers(12, 13));
  positionalArguments(12, 13, 14);
  namedArgument(age: 21, name: "Pranay");
  namedArgument(age: 33);

  print("============================");
  positionalArgumentNamedArguments("Diya", 21,
      isSingle: true, papaKaNaam: "Ravi", size: "Medium");
}
