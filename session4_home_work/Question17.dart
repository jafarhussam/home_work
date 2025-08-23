//Q17 -Write a Dart program that formats a price tag string with a currency. Apply string methods such as
//toString, padLeft, and length to format and compare the results.

void main() {
  double price = 49.99;
  String priceStr = price.toStringAsFixed(2);
  String formattedPrice = priceStr.padLeft(6);

  print(formattedPrice);
  print(priceStr.length);
  print(formattedPrice.length);
  if (formattedPrice.length > 8) {
    print('price length is long');
  } else {
    print('price length is fine');
  }
}
