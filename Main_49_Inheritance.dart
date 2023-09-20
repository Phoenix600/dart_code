class Vehicle {
  // Iheritance
  // Object Oriented Programming

  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerate() {
    this.speed += 10;
  }
}

class Car extends Vehicle {}

void main(List<String> args) {
  Car instance = new Car();
  print(instance.isEngineWorking);
}
