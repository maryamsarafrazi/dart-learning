void main() {
  var num = 2;
  while (true) {
    var checkPrime = isPrime(num);
    if (checkPrime) {
      print('${num} is prime');
    }
    num = num + 1;
  }
}

bool isPrime(int num) {
  for (var j = 2; j < num; j++) {
    if (num % j == 0) {
      return false;
    }
  }
  return true;
}
