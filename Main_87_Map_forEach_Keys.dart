void main(List<String> args) {
  Map<String, int> marks = Map<String, int>();
  marks.putIfAbsent("Pranay", () => 10);
  marks.putIfAbsent("Vedant", () => 56);
  marks.putIfAbsent("Diya", () => 78);
  marks.putIfAbsent("Tanvi", () => 89);
  marks.putIfAbsent("Vishal P", () => 78);

  marks.forEach((key, value) {
    print("${key}.....${value}");
  });
}
