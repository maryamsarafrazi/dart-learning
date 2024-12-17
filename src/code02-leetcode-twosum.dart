// ignore_for_file: unused_local_variable

void main() {
  const nums = [11, 7, 2, 15, 12, 5, 3, 8, 6];
  const target = 10;

  for (var i = 0; i < nums.length; i++) {
    var value1 = nums[i];
    for (var j = i + 1; j < nums.length; j++) {
      var value2 = nums[j];

      if (value1 + value2 == target) {
        print("[${i}, ${j}]");
        return;
      }
    }
  }
}
