//Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
//Then, check if the average is greater than 50 or not.

import 'dart:io';

void main() {
  print('enter a number');

  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);
  int number3 = int.parse(stdin.readLineSync()!);

  int sum = number1 + number2 + number3;
  double average = sum / 3;
  print(sum);
  print(average);

  if (sum > 50) {
    print('sum is greater than 50');
  } else {
    print('sum is not greater than 50');
  }
}
