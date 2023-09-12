import 'dart:io';

void main(List<String> args) {
  String? destination;
  int? weight;
  int? price;
  while (true) {
    print("[+]Enter the destination : ");
    destination = stdin.readLineSync();
    print("[+]Enter the weight of the product :");
    weight = int.parse(stdin.readLineSync()!);
    switch (destination) {
      case "ABC":
        price = 5 * weight;
        print("The price is $price");
      case "PQR":
        price = 7 * weight;
        print("The price is $price");
      case "XYZ":
        price = 10 * weight;
        print("The price is $price");
      default:
        print("Shukksss Something went wrong");
    }
  }
}
