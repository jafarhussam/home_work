//Q19- Write a Dart program that converts a list of names to a set of unique values. Create a map with
//counts of occurrences. Compare lengths and print a message if a specific name appears more than once.

void main() {
  List<String> names = ['ahmed', 'ali', 'hashem', 'ahmed', 'ali'];
  Set<String> uniqueNames = names.toSet();

  Map<String, int> counts = {};
  counts['name'] = (counts['name'] ?? 0) + 1;

  print(names);
  print(uniqueNames);
  print(counts);

  if (uniqueNames.length < names.length) {
    print('Duplicates were found');
  } else {
    print('No duplicates found');
  }

  String checkName = 'ali';
  if ((counts[checkName] ?? 0) > 1) {
    print('$checkName name appears more than once');
  } else {
    print('$checkName appears once or not at all');
  }
}
