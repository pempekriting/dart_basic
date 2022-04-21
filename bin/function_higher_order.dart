void sayHello(String name, String Function(String) function) {
  var filteredName = function(name);
  print('Hi $filteredName');
}

String filterBadWords(String name) {
  if(!name.contains('gila')) {
    return name;
  } else {
    return '****';
  }
}

void main() {
    sayHello('Azzam gila', filterBadWords);
    sayHello('gila', filterBadWords);
    sayHello('Azzam', filterBadWords);
}