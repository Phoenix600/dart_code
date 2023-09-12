void main(List<String> args) {
  int number = 123456;
  print(number.bitLength);

  /**
   * break and continue 
   */

  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print("Hello $i");
  }
}
