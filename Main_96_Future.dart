Future<String> loginMechanism() {
  Duration duration = Duration(milliseconds: 3000);
  return Future.delayed(duration, () => "Login Was Sucessful");
}

void main(List<String> args) {
  print(
      "It is so funny how, most blessed ones are the most cursed ones ~JUICE WRLD");
  loginMechanism().then((result) {
    print("${result}");
  });

// Some random useless code
  print("It's never going to happen");
}
