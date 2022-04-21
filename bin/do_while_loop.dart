void main() {
  var counter = 100;
  var counterPart = 1;

  do {
    counter++;
    print('Do While loop $counter');
  } while (counter <= 10);

  do {
    print('Do While loop $counterPart');
    counterPart++;
  } while (counterPart <= 10);
}
