void main() {
  int factorialNumber(int number) {
    var count = 1;
    for (var i = 1; i <= number; i++) {
      count *= i;
    }
    return count;
  }

  int factorialNumberRecursive(int number) {
    if (number == 1) {
      return 1;
    } else {
      return number * factorialNumberRecursive(number - 1);
    }
  }

  print(factorialNumber(10));
  print(factorialNumberRecursive(10));
}
