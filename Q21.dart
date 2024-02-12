// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.
void main() {
  List num = [12, 65, 2, 7, 97, 3, 14, 67, 46, 71, 5];
  var max = num[0];
  var min = num[0];
  for (var a in num) {
    if (a > max) {
      max = a;
    } else if (a < min) {
      min = a;
    }
  }
  print("The Max element in a list : $max");
  print("The Max element in a list : $min");
}
