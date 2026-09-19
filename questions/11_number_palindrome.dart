import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int original = n;
  int reverse = 0;

  while (n != 0) {
    int digit = n % 10;
    reverse = reverse * 10 + digit;
    n ~/= 10;
  }

  print(original == reverse ? "Palindrome" : "Not Palindrome");
}
