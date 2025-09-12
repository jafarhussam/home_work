// Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
// print the total count of unique words.

import 'dart:io';

void main() {
  print('enter a sentence');
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(' ');

  Map<String, int> wordCount = {};

  for (var word in words) {
    wordCount[word] = (wordCount[word] ?? 0) + 1;
  }

  print('Words that appear only once:');
  for (var entry in wordCount.entries) {
    if (entry.value == 1) {
      print(entry.key);
    }
  }

  int uniqueCount = wordCount.values.where((count) => count == 1).length;
  print('total unique count: $uniqueCount');
}
