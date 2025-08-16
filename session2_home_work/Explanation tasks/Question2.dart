//Q2- Describe the difference between var, dynamic, and explicitly typed
//variables in Dart.

//var is a type inference keyword
//The type is inferred at compile time from the initial value.
//once assigned the type cannot be changed
//Example
void main() {
  var age = 16; // inferred as int
  age = 'jafar'; // ❌ Error: can't assign String to int

  //dynamic is a weak type of data
  //The type is not fixed so it can change at runtime.
  //No compile-time type checking, so you can store any type of value.
  //More flexible but less safe.
  //Example
  dynamic yvalue = 'Hello';
  yvalue = 42; // ✅ Works
  yvalue = true; // ✅ Works

  //Explicitly typed variables
  //You manually declare the type.
  //Guarantees type safety at compile time.
  //Example
  String greeting = 'Hi';
  greeting = 100; // ❌ Error
}
