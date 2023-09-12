import 'dart:io';

String? getName() {
  String? name;
  name = stdin.readLineSync();
  return name ?? "Empty String";
}

void main(List<String> args) {
  print(getName());
}
