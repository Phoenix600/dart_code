import 'dart:io';

Future<String> executeAfter2Seconds() {
  return Future.delayed(Duration(seconds: 3), () {
    return "Response Received";
  });
}

void main(List<String> args) async {
  Future<String> responseAWKSignal = executeAfter2Seconds();
  // String responseAWKSignal = await executeAfter2Seconds();
  print(responseAWKSignal);
  print("I will execute before future statement...");
  print(responseAWKSignal);
}
