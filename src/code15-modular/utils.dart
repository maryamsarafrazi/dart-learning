//It returns its factorial.
int makeFactorial(int number) {
  int factorial = 1;
  for (int i = 1; i < number + 1; i++) {
    factorial = factorial * i;
  }
  return factorial;
}
