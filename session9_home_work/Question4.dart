// Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
// that increases the salary. In main(), create an employee, give them a raise, and print the new
// salary.

class Employee {
  String? name;
  double? salary;

  Employee(String name, double salary) {
    this.name = name;
    this.salary = salary;
  }

  void giveRaise(int amount) {
    salary = salary! + amount;
  }
}

void main() {
  Employee employee1 = Employee('mohammed', 550);
  employee1.giveRaise(250);
  print(
    "employee1 name is ${employee1.name} his salary is ${employee1.salary}",
  );
}
