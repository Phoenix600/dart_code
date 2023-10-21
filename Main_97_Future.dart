import 'dart:io';

Future<String> executeAfter2Seconds() {
  sleep(Duration(milliseconds: 2000));
  print("Request is sent");

  return Future<String>(() {
    return "Response";
  });
}

// Async gives access to the await 

void main(List<String> args) {
  print("Hello");
  Future<String> response = executeAfter2Seconds();
  print(executeAfter2Seconds());
  print("UI is trigerred...");
}
