// Write a program to make such a pattern as a pyramid with an asterisk.
//    *
//   * *
//  * * *
// * * * *
import 'dart:io';

void main() {
  var row = 5;
  var a = " ";
  for (var i = 1; i < row; i++) {
    stdout.write("${a * (row - i)}");
    for (var j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }
}
