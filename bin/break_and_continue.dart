void main() {
  var counter = 1;

  while (true) {
    print('Looping $counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }

  for(var i = 0; i <=20;i++) {
    if(i % 2 == 0) {
        continue;
    }
    print('Angka Ganjil $i');
  }
}
