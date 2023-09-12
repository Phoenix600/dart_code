mixin class Jump {
  int? jump = 10;
}

class MyClass {}

// Bydefault mixin Scream is accessed at Object class level
mixin class Scream {
  bool? isScream = true;
}

class Animal with Jump, Scream {
  void func() {
    print("${jump}....${isScream}");
  }
}

void main(List<String> args) {
  Animal animal_instance = new Animal();
  animal_instance.func();
}
