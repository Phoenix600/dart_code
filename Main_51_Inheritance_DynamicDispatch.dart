
class Vehicle
{
  int? speed;
  bool? isEngineWorking;
  bool? isLightOn;

  int getSpeed()
  {
    return this.speed?? 20; 
  }

  bool getIsEngineWorking()
  {
    return this.isEngineWorking?? true;
  }

  bool getIsLightOn()
  {
    return this.isLightOn?? false;
  }

  @override
  String toString()
  {
   return "${this.getSpeed()}...${this.getIsEngineWorking()}...${this.getIsLightOn()}"; 
  }

}

class Car extends Vehicle
{
  int? numberOfWheels;

  int get getNumberOfWheels => this.numberOfWheels?? 8;


  @override
  String toString()
  {
    return "${super.toString()}...${this.getNumberOfWheels}";
  } 

}


void main(List<String> args) {
  Vehicle vehicle_instance = new Vehicle();
  print(vehicle_instance);


  Car truck_instance = new Car();
  print(truck_instance);

  Vehicle vehicle_instance_v1 = new Car();
  print(vehicle_instance_v1);

  Car car_instance = vehicle_instance_v1 as Car;
  print(car_instance.getNumberOfWheels);

}