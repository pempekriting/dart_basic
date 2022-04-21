void main() {
  dynamic number = 100;

  var convertToInt = number as int;
  var isInteger = convertToInt is int;
  var isBoolean = convertToInt is! bool;

  print(isInteger);
  print(isBoolean);
}
