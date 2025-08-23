//Q11- Write a Dart program that applies discounts to a price. Use nested if/else to apply different
//discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
//Print the final price.

void main() {
  double price = 150.0;
  bool isStudent = true;
  bool hasCoupon = true;
  double threshold = 100.0;
  double finalPrice = price;

  if (isStudent) {
    finalPrice *= 0.8; // 20% discount for students
    
  } else {
    if (hasCoupon) {
      finalPrice *= 0.9; // 10% discount with coupon
    } else {
      if (price > threshold) {
        finalPrice *= 0.95; // 5% discount if above threshold
      }
    }
  }
}
