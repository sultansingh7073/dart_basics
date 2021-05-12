void main() {
  //case 1
  try {
    int result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Can't devide by zero");
  }
  print("---------------------------");
  //case 2
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("the exception throw $e");
  }
}
