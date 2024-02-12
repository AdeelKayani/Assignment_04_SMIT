// Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.
void main() {
  int sum = 0;
  List<int> num = [21, 2, 4, 6, 7, 3, 5, 1, 9];
  for (var a in num) {
    if (a % 2 != 0) {
      sum += a * a;
    }
  }
  print(sum);
}
