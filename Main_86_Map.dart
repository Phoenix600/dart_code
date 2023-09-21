void main(List<String> args) {
  Map<String, int> marks = Map<String, int>();
  marks.putIfAbsent("Pranay", () => 10);
  marks.putIfAbsent("Vedant", () => 56);
  marks.putIfAbsent("Diya", () => 78);
  marks.putIfAbsent("Tanvi", () => 89);
  marks.putIfAbsent("Vishal P", () => 78);

  print(marks);
  marks.update("Pranay", (value) => 100);

  print(marks);

  print(marks["Rutuja"] ?? "Null Object");

  marks.addAll({"Jennie": 100, "Vijaya": 98});
  print(marks);

  // Traversing the map
  // Grabbong the list of elements from the sample subset
  List<String> keyList = marks.keys.toList();
  for (int i = 0; i < marks.length; i++) {
    print("${keyList[i]}....${marks[keyList[i]]}");
  }
}
