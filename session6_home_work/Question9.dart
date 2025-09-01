//Q9- Create a function that takes two integers as parameters and prints which one is larger.

void main() {
  checkLarger(15, 10);
  checkLarger(10, 20);
  checkLarger(10, 10);
}

void checkLarger(int a, int b) {
  if (a > b) {
    print('$a is larger');
  } else if (b > a) {
    print('$b is larger');
  } else {
    print('Both are equal');
  }
}
