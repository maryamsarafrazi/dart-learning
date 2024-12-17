void main() {
  var array = [2, 8, 5, 12];
  var max = array[0];
  for (var i = 0; i < array.length; i++) {
    if (array[i] > max) {
      max = array[i];
    }
  }
  print(max);
  print(array.indexOf(max));
}
