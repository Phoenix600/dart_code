// returning the record from the function
(int, String) getName() {
  return (12, "Pranay");
}

({String name1, String name2}) getNameOnce() {
  return (name1: "name1", name2: "name2");
}

void main(List<String> args) {
  print(getName());
  // destructuring the record
  var sampleObject = getName();
  final (int roll, String name) = getName();
  print(roll);
  print(name);
  print(sampleObject.$1);

  final getNames = getNameOnce();
  print(getNames.name1);
  print(getNames.name2);
}
