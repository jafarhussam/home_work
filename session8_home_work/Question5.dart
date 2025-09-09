// Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
// number and the second largest number (without sorting the list).

import 'dart:io';

void main() {
  // Ask user to enter 6 numbers
  List<int> numbers = [];
  print("Enter 6 numbers:");
  for (int i = 0; i < 6; i++) {
    stdout.write("Number ${i + 1}: ");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  
  numbers.sort();

  
  print("Largest: ${numbers.last}");
  print("Second Largest: ${numbers[numbers.length - 2]}");
}
