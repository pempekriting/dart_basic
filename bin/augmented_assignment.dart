void main() {

  var number = 23;

  number += 10;
  print(number);
  number -= 10;
  print(number);
  number *= 10;
  print(number);
  number ~/= 10;
  print(number);
  number %= 10;
  print(number);

  //=============================================================

  var i = 0;
  var j = i++; //j akan diassign nilai i, baru i nya dilakukan increment. j=i, i++
  var k = ++i; //i akan increment terlebih dahulu, lalu diassign ke k. k = (++i)

  print(i);
  print(j);
  print(k);
}