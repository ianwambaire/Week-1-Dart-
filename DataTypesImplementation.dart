import 'dart:ffi';

void main() {
  String name = "Ian";
  int age = 20;
  double weight = 65.0;
  bool isStudent = true;
  print(
      "$name is $age years old and weighs $weight and is a student: $isStudent");
  //converting a String to an Int and Double
  String value = "12";
  int newValue = int.parse(value);
  print(value.runtimeType);
  print(newValue.runtimeType);
  double newdoublevalue = double.parse(value);
  print(newdoublevalue);
  //Converting Int to String and Double
  int oldnumber = 20;
  String number = oldnumber.toString();
  print(number.runtimeType);
  double newNumber = oldnumber.toDouble();
  print(newNumber);
}
