import 'dart:io';

int factorial(int n) {
  int fact = 1;

  for (int i = 1; i <= n; i++) {
    fact *= i;
  }

  return fact;
}

void main() {
  int n = int.parse(stdin.readLineSync()!);
  print(factorial(n));
}
