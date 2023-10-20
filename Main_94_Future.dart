import 'dart:io';

Future<String> doSomeThing() {
  Duration duration = new Duration(milliseconds: 15000);
  sleep(duration);
  return Future<String>(() => "Login Was Successfull");
}

void main(List<String> args) async {
  print("Hello People");
  // print(doSomeThing());
  String result = await doSomeThing();
  print(result);
  print("Login Or Signing");
  return;
}
