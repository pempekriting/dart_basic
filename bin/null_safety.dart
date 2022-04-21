void main() {
  int? age = null;

  //Check value is null or not
  if (age != null) {
    double toDouble = age.toDouble();
    print(toDouble);
  }

  String name = 'Azzam';
  String? nullableName = name;

  //Nullable to Non Nullable
  int? nullableNumber = null;
  if (nullableNumber != null) {
    int nonNullableNumber = nullableNumber;
  }

  //Default value
  String? address;
  var addressGuest = address ?? 'Detached';

  print(addressGuest);

  //Force convert when null;
  int? null1;
  //int null2 = null1!;

  //Access nullable member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
