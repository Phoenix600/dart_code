class Cookie {
  final String? name;
  final double? size;

  Cookie(this.name, this.size);
  // Named Constructors
  Cookie.one({required this.name, this.size});

  bool isCooling() {
    return false;
  }

  void baking() {
    print("The baking has been started!!");
  }
}

void main(List<String> args) {
  Cookie cookie = new Cookie("Choco-Chips", 12.12);
  print(cookie.name);
}
