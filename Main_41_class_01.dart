// Getting started with classes
/*
* classes are used to create the objects that share the similar properties and behaviour.
* 
*/

class Cookie {
  String flavor = "Chocolate";
  double shape = 12.12;

  String getFlavor() {
    return this.flavor;
  }

  void baking() {
    print("Baking has been started!!!");
  }

  double getShape() {
    return this.shape;
  }

  void setShape(double shape) {
    this.shape = shape;
  }

  void setFlavor(String flavor) {
    this.flavor = flavor;
  }

  bool isCooling() {
    return false;
  }

  String toString()
  {
	return "Cookie = {\n 'flavor': '${this.flavor}',\n'shape':'${this.shape}\n'}";
  }

}

void main(List<String> args) {
  print(Cookie().runtimeType);
  print(Cookie());
}
