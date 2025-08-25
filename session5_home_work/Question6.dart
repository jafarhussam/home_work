//Q6- Create a program that calculates the factorial of 6 and prints the result.

void main() {
  int number = 6;
  int factorial = 1;
  int i = number;
  while (i > 0) {
    factorial *= i;
    i--;
  }
  print('Factorial of $number is $factorial');
}
