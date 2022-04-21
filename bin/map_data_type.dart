void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};
  var mapWithValue = {
    'name': 'Azzam',
    'age': 10
  };


  person['first_name']  = 'Kgs. Azzam';
  person['last_name'] = 'Nizar';
  product['product_name'] = 'MacBook Pro 2022';
  address['short_address'] = 'Jl. Sukamantri 2 no 4 / 144d';
  address['long_address'] = 'looooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo';

  print(person);
  print(product);
  print(address);
  print(mapWithValue);
  print(person['first_name']);

  person['first_name']  = 'Azzam';
  print(person['first_name']);

  person.remove('last_name');
  print(person);
}