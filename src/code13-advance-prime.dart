// Provide proof if a number is not prime

import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var input = stdin.readLineSync(); // Read input as a string

  if (input == null) {
    print('Invalid input!');
    return;
  }
  int number = int.parse(input); // Convert the string to an integer
  print('You entered: $number');

  int divisor = findDivisors(number);

  if (divisor == 0) {
    print('${number} is prime.');
  } else {
    print('${number} is not prime and ${divisor} is its divisor.');
  }
}

// It returns the first divisor of a number if it is found
// otherwise it returns 0
int findDivisors(int number) {
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      return i;
    }
  }

  // In this line, I am sure that the number is prime number
  return 0;
}
