void main() {
  const max = 1000;
  var num = 97649;
  var prime = isPrime(num);
  if (prime == true) {
    print('${num} is prime.');
  } else {
    print('${num} is not prime.');
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
