  class Solution {
  bool isPalindrome(String s) {
 String cleaned = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
     return cleaned == cleaned.split("").reversed.join("");
  }
}
