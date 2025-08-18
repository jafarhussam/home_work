//Q10- a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
//after each.
//b) Create var greeting = 'Hi'; change it to another String and print.
//c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).
void main() {
  dynamic xValue = 16;
  print(xValue);
  xValue = 'jafar';
  print(xValue);
  var greeting = 'Hi';
  greeting = 'hello';
  print(greeting);
  num pi = 3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}
