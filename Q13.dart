// Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
//  1
//  22
//  333
//  4444
import 'dart:io';

void main() {
  for (var i = 1; i < 5; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write(i);
    }
    print("");
  }
}
