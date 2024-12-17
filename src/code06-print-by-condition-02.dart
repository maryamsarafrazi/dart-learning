void main() {
  var target = 100;

  for (var i = 0; i < target; i++) {
    if ((i + 1) % 13 == 0) {
      if ((i + 1) % 2 == 0) {
        print('${i + 1} is even & dividable');
      } else {
        print('${i + 1} odd & dividable');
      }
    }
  }
}
