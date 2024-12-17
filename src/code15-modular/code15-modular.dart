// Provide proof if a number is not prime

import 'dart:io';
import 'utils.dart';

void main() {
  stdout.write('Enter a number: ');
  var input = stdin.readLineSync(); // Read input as a string

  if (input == null) {
    print('Invalid input!');
    return;
  }
  int number = int.parse(input); // Convert the string to an integer
  print('You entered: $number');

  int result = makeFactorial(number);
  print('the factorial for $number is $result');
}
