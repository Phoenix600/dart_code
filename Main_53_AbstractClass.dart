/**
 * Getting Started With Implements keyword 
 */

class Vehicle {
  bool isEngineWorking = true;
  bool isLightOn = true;
  int numberOfWheel = 10;

  void accelerate() {
    print("Accelerating the vehicle....");
  }
}

class Car implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = false;

  @override
  int numberOfWheel = 4;

  @override
  void accelerate() {
    print("Accelerating the Car.....");
  }
}

class Truck implements Vehicle {
  @override
  int numberOfWheel = 8;
  @override
  bool isLightOn = true;
  @override
  bool isEngineWorking = true;

  @override
  void accelerate() {
    print("Running up the engine....");
  }
}

class Toyota implements Vehicle {
  @override
  bool isLightOn = true;
  @override
  bool isEngineWorking = true;
  @override
  int numberOfWheel = 4;

  @override
  void accelerate() {
    Function printf = print;
    printf("Supra is accelerating.....");
  }
}

void main(List<String> args) {}
