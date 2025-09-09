// Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. -
// Give price a default value of 0. - Create two objects: one with a custom price and one with the
// default price. Print their details.

class Product {
  String? name;
  double price = 0;
}

void main() {
  Product product1 = Product();
  product1.name = 'mouse';
  product1.price = 25;
  Product product2 = Product();
  product2.name = 'laptop';
  product2.price;
  print('product 1:${product1.name}, price :${product1.price}');
  print('product 2:${product2.name}, price :${product2.price}');
}
