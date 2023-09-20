void main(List<String> args) {
  /**
   * Getting Started With Loops 
   */

  /**
   * Here the increment or decrement doesn't necessarily mean that 
   * you need to add or subtract. You can do any operations 
   */

  for (int i = 0; i < 10; i++) {
    print("Hello $i");
  }

  int index = 100;
  while (true) {
    if (index == 0) break;
    print("Hello $index");
    index--;
  }
}
