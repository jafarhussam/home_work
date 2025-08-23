//Q20- Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
//have a parent. Use a switch statement on an area variable (general or restricted) to decide what
//message to print.

void main() {
  int age = 19;
  bool hasParent = false;
  String area = 'general';

  bool allowed = false;

  if (age >= 18 || age < 18 && hasParent) {
    allowed = true;
  }

  switch (area) {
    case 'general':
      if (allowed) {
        print('Access granted to general area');
      } else {
        print('Access denied. Under 18 must have a parent');
      }
      break;

    case 'restricted':
      if (age >= 18) {
        print('Access to restricted area granted');
      } else {
        print('Restricted area. Must be 18 or older');
      }
      break;
  }
}
