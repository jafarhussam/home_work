// Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
// to set the values when creating the object. - In main(), create two car objects with different data and
// print their details.

class Car {
  String? brand;
  int? year;
}

void main() {
  Car car1 = Car();
  car1.brand = "Toyota";
  car1.year = 2020;
  Car car2 = Car();
  car2.brand = "BMW";
  car2.year = 2022;
  print('Car 1:${car1.brand}, year : ${car1.year}');
  print('Car 2:${car2.brand}, year : ${car2.year}');
}
