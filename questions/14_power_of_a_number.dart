import 'dart:io';

void main() {
  int base = int.parse(stdin.readLineSync()!);
  int exponent = int.parse(stdin.readLineSync()!);
  int result = 1;

  for (int i = 1; i <= exponent; i++) {
    result *= base;
  }

  print(result);
}
