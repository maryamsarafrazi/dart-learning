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
