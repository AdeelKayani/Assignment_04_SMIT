// Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

void main() {
  tableNum(5);
}

tableNum(int num) {
  for (var i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}
