// Acessing value from the tuples

(int, bool, String, double) getResult() {
  return (1212, true, "Diya", 89.89);
}

void main(List<String> args) {
  // Simple Way
  (int, bool, String, double) record = getResult();

  print(record.$1);
  print(record.$2);
  print(record.$3);
  print(record.$4);

  // Destructuring
  var (roll, isPass, name, score) = getResult();
  print(roll);
  print(isPass);
  print(name);
  print(score);
}
