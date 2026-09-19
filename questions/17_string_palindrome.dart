import 'dart:io';

void main() {
  String str = stdin.readLineSync()!;
  String reverse = "";

  for (int i = str.length - 1; i >= 0; i--) {
    reverse += str[i];
  }

  print(str == reverse ? "Palindrome" : "Not Palindrome");
}
