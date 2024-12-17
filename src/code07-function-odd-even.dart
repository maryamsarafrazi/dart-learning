// learning topic:
// 1. define a function
// 2. call a function

void main() {
  const target = 1000; //to increase readability
  for (int i = 0; i < target; i++) {
    var condition1 = isDividableBy13(i + 1);
    var condition2 = isOdd(i + 1);

    if (condition1 == true) {
      if (condition2 == true) {
        print('${i + 1} is odd and dividable');
      } else {
        print('${i + 1} is even and dividable');
      }
    }
  }
}

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
