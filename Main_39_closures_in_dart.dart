void main(List<String> args) {
  final sayHello = returnFunctionToSayHello();
  print("The value of closure is $sayHello");
  sayHello();

  final getSum = calculateSum();
  print(getSum);
  print(getSum(14, 12));
}

Function returnFunctionToSayHello() {
  return () {
    print("Hello Pranay");
  };
}

Function calculateSum() {
  return ((int a, int b) {
    print("The sum of $a and $b is ${a + b}");
    return a + b;
  });
}
