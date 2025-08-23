//Q14- Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
//scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
//reater than or equal to 40.

void main() {
  List<int>? numbers = [20, 15, 30];
  if (numbers == null) {
    print('no scores');
  } else {
    bool isSumOfFirstAndLastElemntsGreaterOrEqual40 =
        numbers.first + numbers.last >= 40;
    print(isSumOfFirstAndLastElemntsGreaterOrEqual40);
    
  }
}
