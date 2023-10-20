import 'package:http/http.dart' as http;

int calculate() {
  return 6 * 7;
}

void Main() async {
  Uri url = Uri.https("jsonplaceholder.typicode.com", "users");
  final response = await http.get(url);
  print(response.body);
}
