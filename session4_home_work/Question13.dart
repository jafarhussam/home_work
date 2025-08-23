//Q13- Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
//statement to print a message for each grade.

void main() {
  int mark = 78;
  String? grade;

  if (mark >= 85) {
    grade = 'A';
  } else if (mark >= 70) {
    grade = 'B';
  } else if (mark < 50) {
    grade = 'C';
  }
  switch (grade) {
    case 'A':
      print('Your grade is excellent');
      break;

    case 'B':
      print('Your grade is good');
      break;

    case 'C':
      print('Your grade is poor');
      break;
  }
}
