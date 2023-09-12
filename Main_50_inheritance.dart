

class Vehicle 
{

  late int speed; 
  late bool isEngineWorking;
  late bool isLightOn;

  Vehicle(this.speed,this.isEngineWorking,this.isLightOn);

  Vehicle.One()
  {
    this.speed = 10;
    this.isEngineWorking = true;
    this.isLightOn = false;
  }

}

class Car extends Vehicle
{
  Car() : super.One();
}

class Truck extends Vehicle
{
  late int numberOfWheels;
  Truck() : super.One()
  {
    this.numberOfWheels = 8;
  }

}


void main(List<String> args) {
  Car car_instance = new Car();
  print(car_instance.isEngineWorking);
  print(car_instance.isLightOn);
  print(car_instance.speed);
  
  print("=========== TRUCK INSTANCE ===========");
  Truck truck_instance = new Truck();
  print(truck_instance.numberOfWheels);
  print(truck_instance.isLightOn);
  print(truck_instance.isEngineWorking);

}
