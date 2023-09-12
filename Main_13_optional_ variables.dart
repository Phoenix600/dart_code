void main() {
  String? name = null;
  String? username;

  print(name?.length);
  print(name);

  name = "Pranay";
  print(name);

  name = null;
  print(name?.length);

  // print(username);

  username = "phoenix600";
  print(username);
}
