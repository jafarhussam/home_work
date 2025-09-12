class Solution {
  int? maxProfit(List<int> prices) {
    int minPrice = prices[0];
    int maxProfit = 0;

    for (var price in prices) {
      if (price - minPrice > maxProfit) {
        maxProfit = price - minPrice;
      }
      if (price < minPrice) {
        minPrice = price;
      }
    }
    return maxProfit;
  }
}
