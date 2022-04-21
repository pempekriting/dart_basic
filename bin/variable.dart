void main() {
  String variableString = "Kgs. Azzam Nizar";
  var notDeclareType = 123;
  //Tidak bisa diubah, tetapi ketika dirun time bisa diubah value nya, tetapi tidak bisa dideklarasikan ulang
  final cannotChange = "Nyoba ubah";
  //Tidak bisa diubah baik value dan tidak bisa dideklarasikan ulang
  const cannotChangeEternal = "Test";
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  //array2[0] = 2;

  print(variableString);
  print(notDeclareType);
  print(cannotChange);
  print(cannotChangeEternal);
  print(array1);
  print(array2);

  late var lazyVariable = returnValueString();
  print("Create variable");
  print(lazyVariable);
}

String returnValueString() {
  print("Execute returnValueString()");
  return "Test Return";
}
