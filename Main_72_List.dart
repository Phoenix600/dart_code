void main(List<String> args) {
  // List
  // [10,20,30]
  // Dynamic List
  List list_instance = [10, 20, 30];
  List<double> listDouble = [10, 10, 12.12];

  print(listDouble);
  print(list_instance[0]);
  print(list_instance[2]);

  // List Of Integer
  // This is basically a generic class
  List<int> marks = [];
  marks.add(34);
  marks.add(30);
  marks.add(30);
  print(marks);
}
