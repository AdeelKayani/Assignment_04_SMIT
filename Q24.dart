// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.
void main() {
  var sum = 0;
  int count = 0;
  List<int> num = [12, -54, -1, -6, 7, -13];
  for (var a in num) {
    if (a < 0) {
      sum += a;
      count++;
    }
  }
  var average = sum / count;
  print(average);
}
