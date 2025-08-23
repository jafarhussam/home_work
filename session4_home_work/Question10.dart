//Q10- Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
//'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.

void main() {
  Map<String, String> countryCodes = {'EG': 'Egypt', 'QA': 'Qatar'};
  print(countryCodes['EG']);
  print(countryCodes.length);
  if (!countryCodes.containsKey('JO')) {
    print('JO is missing');
  }
}
