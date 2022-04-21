void calculation() {
  print('one plus one equals two');
}

//Functional parameter
void calculationPlus(int arg1, int arg2) {
  print(arg1 + arg2);
}

//Optional parameter
void calculationMinus(int arg1, [int? arg2]) {
    arg2 = arg2 ?? 2;
    print(arg1 - arg2);
}

//Optional parameter
void calculationMultiply(int arg1, [int arg2 = 2]) {
  print(arg1 * arg2);
}

//Named parameter with default value
void printYourName({String? args1 = 'Azzam', String? args2 = 'Nizar'}) {
  print('Your name is: $args1 $args2');
}

//Required parameter
void printYourName2({required String args1, String args2 = 'Oyeah'}) {
  print('Your name is: $args1 $args2');
}

//Return function or method
int summaryList(List<int> numbers) {
  var sum = 0;
  for(var num in numbers) {
    sum += num;
  }
  return sum;
}

//Function short expression
int sumShort(int args1, int args2) => args1 + args2;

void main() {
  var listNumber = [1,2,3,5];

  calculation();
  calculationPlus(10, 3);
  calculationMinus(2);
  calculationMultiply(3);
  printYourName(args1: 'azzam');
  printYourName(args2: 'nizar');
  printYourName(args1: 'azzam', args2: 'nizar');
  printYourName(args2: 'nizar', args1: 'azzam');
  printYourName();

  printYourName2(args1: 'Azzam');
  print(summaryList(listNumber));
  print(sumShort(100, 500));

  //Inner function
  void innerFunction() {
    print('test brow!');
  }
  innerFunction();
}
