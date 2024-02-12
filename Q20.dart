// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.
void main() {
  String name = "Adeel Kayani";
  int counter = 0;
  for (var i = 0; i < name.length; i++) {
    //print(name[i]);
    if (name[i] == "a" || name[i] == "A") {
      counter++;
    } else if (name[i] == "e" || name[i] == "E") {
      counter++;
    } else if (name[i] == "i" || name[i] == "I") {
      counter++;
    } else if (name[i] == "o" || name[i] == "O") {
      counter++;
    } else if (name[i] == "u" || name[i] == "U") {
      counter++;
      break;
    }
  }
  print("There is $counter Vowels in given String $name");
}
