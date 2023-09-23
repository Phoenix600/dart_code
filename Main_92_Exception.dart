void main(List<String> args) {
  // Formated Exception, Or some Predefined Exception
  try {
    print(10 ~/ 0);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException catch (e) {
    print('An Error Occured... ${e}');
  } catch (e) {
    print("");
  }

  try {
    print(10 ~/ 0);
  } on IntegerDivisionByZeroException catch (e) {
    print(IntegerDivisionByZeroException());
  }
}
