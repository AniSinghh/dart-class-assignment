import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int original = n;
  int temp = n;
  int digits = n.toString().length;
  int sum = 0;

  while (temp != 0) {
    int digit = temp % 10;
    int power = 1;

    for (int i = 0; i < digits; i++) {
      power *= digit;
    }

    sum += power;
    temp ~/= 10;
  }

  print(sum == original ? "Armstrong Number" : "Not Armstrong Number");
}
