void convertAndDisplay(String number) {
  int numberInt = int.parse(number);
  double numberdouble = double.parse(number);
  print(
      "The number as an int is : $numberInt and as a double is: $numberdouble");
}

void main() {
  convertAndDisplay("23");
}
