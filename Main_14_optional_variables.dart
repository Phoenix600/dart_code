// Import dart packages here

// Define global variables here
String? user_name = null;
String? password = null;
String? confirmPassword = null;

// define functions here

void main(List<String> args) {
  user_name = "Rajesh Kutrapali";

  print(user_name!.length);
  print(user_name);

  print(password?.length ?? "Its a null value");
  print(confirmPassword?.length ?? "Aeee No.. Password Match");
  print(confirmPassword?.length ?? "Un-reachable,confusing code");

  String? user_name_1 = null;
  print(user_name_1?.length ?? "Ayooo Null varible");
  user_name_1 = "Pranay";
  print(user_name_1.length);
}
