void main() {
  // for loop
  for (int i = 1; i <= 5; i++) {
    print('For Loop Iteration $i');
  }

  // while loop
  int count = 1;
  while (count <= 5) {
    print('While Loop Iteration $count');
    count++;
  }

  // do-while loop
  int doWhileCount = 1;
  do {
    print('Do-While Loop Iteration $doWhileCount');
    doWhileCount++;
  } while (doWhileCount <= 5);
}
