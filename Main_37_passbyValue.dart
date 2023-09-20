import 'dart:io';

void printName(String? name) {
  name = "Pranay";
  print("Function local value : $name");
}

/**
 * By Default varibales are passes as call by value
 */
void main(List<String> args) {
  print("Enter the name of person :");
  String? name = stdin.readLineSync();
  print(name);
  printName(name);
  print(name);
}
