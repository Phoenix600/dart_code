// Declare functions here
/**
 * Returning the multiple values from the function 
 * (data-1,data-2)
 */

(int, String) getStudentData() {
  return (1212, "Diya");
}

(int, String, bool, double) getResult() {
  return (1212, "Diya", true, 89.89);
}

void main(List<String> args) {
  print(getStudentData());
  print(getResult());
}
