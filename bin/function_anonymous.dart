void higherOrderFunctionTest(String name, String Function(String) function) {
  print('hi ${function(name)}');
}

String formattedYourName(String name, String Function(String) function) {
  return function(name);
}

void main() {
  var upperCaseName = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperCaseName('Azzam'));
  print(lowerFunction('Azzam'));
  higherOrderFunctionTest('Azzam pake HOF lower', (name){
    return name.toLowerCase();
  });
  higherOrderFunctionTest('Azzam pake HOF upper', (name){
    return name.toUpperCase();
  });

  print(formattedYourName('Azzam Nizar', (name) => name.toUpperCase()));
}
