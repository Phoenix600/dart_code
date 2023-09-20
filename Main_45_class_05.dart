class Cookie {
  final String? name;
  final double? size;
  const Cookie(this.name, this.size);
  const Cookie.one({required this.name, required this.size});
}

void main(List<String> args) {
  Cookie cookie = new Cookie(null, null);
  print(cookie.name);
  print(cookie.size);
  Cookie cookie2 = Cookie.one(name: "ChocoChips", size: 8.9);
  print('${cookie2.name}....${cookie2.size}');
}
