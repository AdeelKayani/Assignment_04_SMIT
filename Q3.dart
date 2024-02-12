// Q3. Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.
//import 'dart:io';

void main() {
  var n = 10;
  var count = 0;
  //var num = stdin.readLineSync();
  //print("Enter the Number : $num ");
  for (var i = 1; i <= n; i++) {
    if (n % i == 0) {
      count++;
    }
  }
  if (count == 2) {
    print("Number is Prime");
  } else {
    print("Number is not Prime");
  }
}
