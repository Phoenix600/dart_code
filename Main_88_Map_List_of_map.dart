void main(List<String> args) {
  List<Map<String, int>> studentMarks = new List.empty(growable: true);
  studentMarks.add({"CS": 99, "DSA": 100, "JS": 90});
  studentMarks.add({"MATH": 100, "PHY": 99, "CHE": 89});
  // print(studentMarks);

  studentMarks.map((e) => {print(e)}).toList();

  // mapping through the all map and keys
  studentMarks.map((e) {
    e.forEach((key, value) => print("${key}....${value}"));
  }).toList();

  return;
}
