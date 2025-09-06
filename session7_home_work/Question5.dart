//Q5. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
//10, then calculate the sum of all results.

import 'dart:io';

void main() {
  int sum = 0;
  print('enter number');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i < 10; i++) {
    int result = n * i;
    sum += result;
  }
  print('sum of results is $sum');
}
