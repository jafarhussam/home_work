//Q2- a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
//b) Print a sentence that includes all values using string interpolation.
//c) Change weight to a different value and print only the updated one.
void main() {
  String country = 'Iraq';
  int year = 2025;
  double weight = 55.5;
  bool likeCoding = true;
  print(
    'My country is $country the year is $year my weight is $weight and it is $likeCoding that I like coding.',
  );
  weight = 59.5;
  print(weight);
}
