// Write a program to make a pyramid pattern with numbers increased by
// 1.
//    1
//   2 3
//  4 5 6
// 7 8 9 10
import 'dart:io';

void main() {
  var row = 5;
  var a = " ";
  int count = 1;
  for (var i = 1; i < row; i++) {
    stdout.write("${a * (row - i)}");
    for (var j = 1; j <= i; j++) {
      stdout.write("${count++} ");
    }
    print("");
  }
}
