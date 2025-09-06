//Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
//and how many characters (excluding spaces).

import 'dart:io';

void main() {
  print('enter string short sentence');
  String shortSentence = stdin.readLineSync()!;

  List<String> words = shortSentence.split(" ");
  int wordCount = words.length;

  String noSpaces = shortSentence.replaceAll(" ", "");
  int characterCount = noSpaces.length;

  print(wordCount);
  print(characterCount);
}
