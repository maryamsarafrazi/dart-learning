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

  bool checkPrime = isPrime(number);

  if (checkPrime == true) {
    print('${number} is prime');
  } else {
    print('${number} is not prime');
  }
}

bool isPrime(int number) {
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
