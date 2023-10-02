// Write a program to determine whether a number is odd or even
// using the modulo operator (%)

void main() {
  // Input the number
  int number = int.parse(stdin.readLineSync()!);

  // Determine whether the number is odd or even
  String numberType;
  if (number % 2 == 0) {
    numberType = "Even";
  } else {
    numberType = "Odd";
  }

  // Print the result of the number type
  print("Number type: $numberType");
}
