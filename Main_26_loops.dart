void main(List<String> args) {
  String name = "Pranay Ramteke";
  for (int i = 0; i < 10; i += 2) {
    print(name.substring(0, name.indexOf("Ramteke")));
  }
}
