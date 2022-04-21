void main() {
  Set<int> numbers = {};
  var numberSet = <int>{};
  var numberSetWithData = <int>{10, 20, 30, 40, 50};

  numberSet.add(10);
  numberSet.add(30);
  numberSet.add(50);

  print(numberSet);
  print(numberSet.length);
  numberSet.remove(30);
  print(numberSet);
  numberSet.add(50);
  print(numberSet);
  print(numberSetWithData);
}
