// Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
// set its initial values using a constructor. - Then change the age of the object and print the updated
// details.

class Person {
  String? name;
  int? age;
}

void main() {
  Person person1 = Person();
  person1.name = 'jafar';

  person1.age = 16;

  person1.age = 20;

  print('person 1:${person1.name}, age :${person1.age}');
}
