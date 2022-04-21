void main() {
  //String bis menggunakan single-quote atau pun double-quote. Tetapi rekomendasi dari Dart sendiri menggunakan single-qoute
  String firstName = 'Azzam';
  String lastName = "Nizar";

  //String interpolation
  var fullName = '$firstName ${lastName}';

  //String special character
  var textSpecial = 'this is \'Dart\' \$cool things feature!';

  //Longstring atau multiline string
  var multiLineString = '''
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean dui massa, finibus et orci ut, congue dapibus justo. Donec lacus dui, consequat sed nunc faucibus, auctor gravida risus. Vestibulum at ipsum ac orci ultrices sodales vel at neque. Vestibulum ut est mattis, eleifend nisi quis, facilisis nisl. Aliquam sagittis volutpat eros quis rhoncus. Nulla hendrerit nec massa id pharetra. Nulla egestas erat a fringilla lobortis. Mauris blandit, libero vitae iaculis consequat, felis est tristique augue, accumsan tincidunt erat nunc nec nunc. Nulla molestie quis dolor sed lacinia. Fusce ligula ex, sagittis quis elementum et, ultrices in ligula. Vestibulum sollicitudin tellus eu ex fermentum, dignissim tincidunt tortor vulputate. Nulla ac erat in velit tincidunt convallis eu at lorem. Praesent fringilla tristique sapien non venenatis.
  ''';

  print(firstName + ' ' + lastName);
  print(fullName);
  print(textSpecial);
  print(multiLineString);
}
