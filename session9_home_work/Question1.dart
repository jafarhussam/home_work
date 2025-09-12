// Q1 Create a class City with attributes name and population. In main(), create two city objects and
// print their details.

class City {
  String? name;
  String? population;

  City(String name, String population) {
    this.name = name;
    this.population = population;
  }
}

void main() {
  City city1 = City('Najaf', '1M');
  City city2 = City('Baghdad', '8.1M');

  print("city1 name is ${city1.name} it's population is ${city1.population}");
  print("city2 name is ${city2.name} it's population is ${city2.population}");
}
