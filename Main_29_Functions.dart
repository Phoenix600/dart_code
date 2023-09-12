void main(List<String> args) {
  print(isEven(12));
  print(isEven(19));
  print(printName2());
}

void printName1() {
  print("Diya");
}

String printName2() {
  return "Pranay";
}

bool isEven(int n) {
  return n % 2 == 0 ? true : false;
}

/**
 * // Function defination
 * <dataType> functionName(){
 *  } 
 */
