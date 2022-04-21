void main() {
  List<int> listDataInteger = [];
  var listString = <String>[];
  var listStringWithData = ['Test', 'List'];
  var listStringWithDataInt = <int>[10, 11, 12];

  listString.add('Kgs.');
  listString.add('Azzam');
  listString.add('Nizar');

  print(listString);
  print(listString.length);
  print(listString[0]);

  listString[0] = 'Kgs. Change';
  print(listString[0]);
  listString.removeAt(0);
  print(listString);

  print(listStringWithDataInt);
  print(listStringWithData);
}
