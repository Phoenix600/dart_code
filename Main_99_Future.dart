// You Don't need to use the aysnc
void main() {
  executeAfterDealy().then((value)=>print(value));
  print("Hey");
  print("Hello");
  print("Namaste");
}

Future<String> executeAfterDealy() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Status Code 200";
  });
}
