// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120
void main() {
  int number = 6;
  int factorial = 1;
  int i = 1;
  while (i <= number) {
    factorial *= i;
    i++;
  }
  print("Factorial of $number is $factorial");
}
