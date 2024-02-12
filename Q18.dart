// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.
import 'dart:io';

List<Map> credentialsList = [
  {"Email": "adeel", "Password": 123},
  {"Email": "Hamza", "Password": 123},
  {"Email": "Faizan", "Password": 123},
];
void main() {
  var userEmail = (stdin.readLineSync()!);
  var userPassword = (stdin.readLineSync()!);
  bool isLogin = true;
  while (isLogin == true) {
    if (credentials(userEmail, userPassword)) {
      print("Login Successful");
      isLogin = false;
    } else {
      print("Incorrect Email or Password. Please Try again");
      userEmail = (stdin.readLineSync()!);
      userPassword = (stdin.readLineSync()!);
    }
  }
}

credentials(var email, var password) {
  for (var a in credentialsList) {
    if (email == a["Email"] && password == a["Password"]) {
      return true;
    }
  }
  return false;
}
