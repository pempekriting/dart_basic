void main() {
  var counter = 1;

  /*for (;;) {
    print('dead loop!');
  }*/

  for (; counter <= 10;) {
    print('Separate statement for $counter');
    counter++;
  }

  for (var i = 0; i <= 10; i++) {
    print('Complete statement for $i');
  }
}
