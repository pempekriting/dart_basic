void main() {
  var stringNumber = '10000';
  var inputInt = int.parse(stringNumber);
  var inputDouble = double.parse(stringNumber);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  var inputString = 'true';
  var inputBoolean = inputString == 'true';

  var booleanToString = inputBoolean.toString();

  print(stringNumber);
  print(inputInt);
  print(inputDouble);
  print(doubleToInt);
  print(intToDouble);
  print(intToString);
  print(doubleToString);
  print(booleanToString);
}