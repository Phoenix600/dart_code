void sayHello() {
  print("Hello");
}

void main(List<String> args) {
  Future(() => {
        for (int i = 0; i < 100; i++) {sayHello()}
      });

  print("I Can Execute");

  return;
}

/**
 * The future (promises) is a class that reprsents some function or computation that completes in the future, and this process will simply 
 * produce a some result or error, which will manifested in future, it is related to asynchronous programming. 
 */




