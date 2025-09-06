//Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
//guess up to 3 times. If they fail, reveal the correct number.

import 'dart:io';
import 'dart:math';

void main() {
  int secretNumber = Random().nextInt(20) + 1;

  print('enter your guess');
  for (int attempt = 0; attempt <= 3; attempt++) {
    int guess = int.parse(stdin.readLineSync()!);

    if (guess < 1 || guess > 20) {
      print('Please enter a valid number between 1 and 20');
      attempt--;
    }
    if (guess == secretNumber) {
      print('Congratulation! you guessed the number');
      return;
    } else{
      print("Sorry, you didn't guess it. The correct number was $secretNumber.");
    }
  } 
}
