abstract class SportsModedCar {
  void accelerate();
  void category() {
    print("This is a sport moded car");
  }
}

class Tesla extends SportsModedCar {
  @override
  void accelerate() {
    print("Tesla is accelerating.....");
  }

  void startEngine() {
    print("The Engines Has Been Ignited....");
  }
}

void main(List<String> args) {
  SportsModedCar sportsModeCar_instance = new Tesla();
  sportsModeCar_instance.accelerate();
}

/***
 * Notes :
 * #FIXME: Abstract classes can not be constructed,But can be 
 *         used as refference variable, for dynamic disptach 
 */