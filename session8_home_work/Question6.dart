// Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. -
// Then print the shortest word and the longest word from the sentence.

import 'dart:io';

void main() {
  print('enter a sentence');
  String sentence = stdin.readLineSync()!;

  List words = sentence.split(' ');

  print('Number of words is ${words.length}');

  String shortest = words[0];
  String longest = words[0];

  for (String word in words) {
    if (word.length < shortest.length) {
      shortest = word;
    }

    if (word.length > longest.length) {
      longest = word;
    }
  }

  print('shortest word is $shortest');
  print('longest word is $longest');
}
