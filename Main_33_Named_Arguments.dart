//named arguments in functions

// void printSomeThing({String name,int age}) {}
void printSomeThing({required String name, required int age}) {
  print("$name \n $age");
}

void printSomeThing1({required String name, int? age = 12}) {
  print("$name\n $age");
}

void printSomeThing2({required String name, int? age}) {
  print("$name\n $age");
}

void main(List<String> args) {
  printSomeThing(age: 21, name: "Pranay");
  printSomeThing1(name: "Pranay", age: 21);
  printSomeThing2(name: "Dia");
}
