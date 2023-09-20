// Immutable Class
class Cookie {
  final String name;
  final double shape;

  // Constructors
  // const Cookie({required this.name, required this.shape});
  Cookie({required this.name, required this.shape}) {
    print("Object has been created....");
  }

  // private variables
  int _width = 14;
  int _height = 12; // #TODO: Private variables are private to the class

  // Member functions
  void backingCookie() {
    print("Cookie is backing......");
  }

  int calculateSize() {
    return this._height * this._width;
  }

  // #TODO: Getters
  // Getter are mostly used for setting the value of the private data members which can not be accessed outside of the class
  // The soul purpose of getter to provide the experience of read-only value.
  int getHeight() {
    return this._height;
  }

  // another way to write getter in dart
  int get height => _height;

  int getWidth() {
    return this._width;
  }

  // this getter returns the read-only value
  int get width => _width;

  // Setters
  void setHeight(int height) {
    this._height = height;
  }

  // dart covention for setters
  set setHeight1(int height) {
    this._height = height;
  }

  // Static Functions
  static void open() {
    print("Store is open");
  }

  // Static Variables
}

void main(List<String> args) {
  Cookie cookie = Cookie(name: "ChocoMocha", shape: 12.12);
  print(cookie.height);
  cookie.setHeight1 = 19;
  print(cookie.height);
}
