//Q15- Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
//'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
//safety where needed.

void main() {
  String path = '/profile';
  Map<String, dynamic> profile = {'name': 'ali', 'email': 'ali@example.com'};
  Map<String, dynamic> products = {'laptop': 1300, 'phone': 520};

  switch (path) {
    case '/':
      print('Home page');
      break;

    case '/profile':
      if (profile == null) {
        print('Profile not found');
      } else {
        print('profile page');
        print(profile['name']);
        print(profile['email']);
        break;
      }
    case '/products':
      if (products == null) {
        print('no products available');
      } else {
        print(products);
        break;
      }
    default:
      print('404 not found $path');
  }
}
