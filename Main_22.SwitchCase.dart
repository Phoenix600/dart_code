void main(List<String> args) {
  String name = "Pranay";

// Break  is optional
  switch (name) {
    case "Diya":
      print("Hey Diya");
      break;
    case "Pranay":
      print("Hey Pranay");
      break;
    case "Vedant":
      print("Hey Vedant");
      break;
    default:
      print("Hey Vishal");
      break;
  }
//  break is only required when the case is empty, otherwise the construxt will
// go trough fall-back condtion

  name = "Sheldon";

  switch (name) {
    case "Sheldon":
      break;
    case "Yooo":
    // break;
    case "Moooo":
    default:
      print("Fall-back condition rocks!!");
  }

  /**
   * Switch case statement don't allow the usage of realtional operators
   */
}
