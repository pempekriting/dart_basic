void main() {
  var dataForLoop = ['Test', 'looping', 'list', 'nih'];
  var dataForLoopSet = {'Test', 'looping', 'set', 'nih'};

  for (var dataLoop in dataForLoop) {
    print(dataLoop);
  }

  for (var dataLoop in dataForLoopSet) {
    print(dataLoop);
  }
}
