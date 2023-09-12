class Cookie {
  String name;
  double size;
  Cookie(this.name, this.size);

  void backing() {
    print("Backing has been started...");
  }

  bool isCooling() {
    return false;
  }
}

void main(List<String> args) {
  final cookie = Cookie("Frapachino", 13.12);
  cookie.backing();
  print(cookie.name);
}
