void main() {
  // Input the number
  int number = 12;

  // Determine whether the number is a prime number
  bool isPrime = true;
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  // Print the result of whether the number is a prime number
  if (isPrime) {
    print("The number $number is a prime number");
  } else {
    print("The number $number is not a prime number");
  }
}
