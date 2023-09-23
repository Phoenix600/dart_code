Future<String> doSomething() {
  return Future.delayed(
      new Duration(milliseconds: 1500), () async => "Login Was Sucessfull");
}

void main(List<String> args) {
  print("Ohhh really I'm Not Falling For You");

  doSomething().then((val) {
    print(val);
  });
  print("Hellooooooooo");
  print("Welcome To ThriftedBook App Store");
}
