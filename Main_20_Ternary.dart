String? someValue;
void main(List<String> args) {
  print(someValue?.length ?? "The value seems to be null");

  someValue = "Hi Lantern";
  bool result = someValue?.startsWith("Hi") ?? false;
  print(result);
}
