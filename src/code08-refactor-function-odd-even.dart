// learning topic:
// 1. refactoring
// 2.

void main() {
  const target = 1000; //to increase readability
  for (int i = 0; i < target; i++) {
    var devidedBy13 = isDividableBy13(i + 1);
    var isOddNumber = isOdd(i + 1);

    if (devidedBy13 && isOddNumber) {
      print('${i + 1} is odd and dividable');
    } else if (devidedBy13) {
      print('${i + 1} is even and dividable');
    }
  }
}

// Functions
bool isOdd(int number) {
  if (number % 2 == 0) {
    return false;
  } else {
    return true;
  }
}

bool isDividableBy13(int number) {
  if (number % 13 == 0) {
    return true;
  } else {
    return false;
  }
}
