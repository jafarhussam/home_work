//Q16- Write a Dart program that evaluates three integer variables with different logical and comparison
//expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
//one of the expressions.

void main(){
    int a = 15;
  int b = 30;
  int c = 25;

  bool exp1 = a < b;
  bool exp2 = c > a;
  bool exp3 = (a + c) > b;

  print(exp1);
  print(exp2);
  print(exp3);

  if (exp2) {
    print('Rule passed');
  } else {
    'Rule failed';
  }
}