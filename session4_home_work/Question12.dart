//Q12- Create a Dart program that safely reads a phone number from a map. If the phone number is null,
//print a default message. Then update the phone number and print its length.

void main() {
  Map<String, dynamic?> contact = {'name': 'jafar', 'phone': null};
  String? phone = contact['phone'];
  if (phone == null) {
    print('No phone number available');
  } else {
    print('phone number is $phone');
  }
  contact['phone'] = 7749957771;
  String updatedPhone = contact['phone']!.toString();
  print(updatedPhone.length);
}
