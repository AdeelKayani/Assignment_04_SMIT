// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.
import 'dart:io';

void main() {
  var email = (stdin.readLineSync()!);
  var password = (stdin.readLineSync()!);
  bool isLogin = false;
  while (isLogin == false) {
    if (email == "adeelkayani@gmail.com" && password == "123456") {
      print("Login Successful");
      isLogin = true;
    } else {
      print("Incorrect Email or Password. Please Try again");
      email = (stdin.readLineSync()!);
      password = (stdin.readLineSync()!);
    }
  }
}
