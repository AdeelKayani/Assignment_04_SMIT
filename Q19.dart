// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.
import 'dart:io';

void main() {
  // Get a list of numbers as input
  print("Enter a list of numbers separated by spaces:");
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');

  // Convert the list of strings to a list of integers
  List<int> numbers = inputList.map((num) => int.parse(num)).toList();

  // Print numbers greater than 5 using a for loop and if-else condition
  print("Numbers greater than 5:");
  for (var number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
