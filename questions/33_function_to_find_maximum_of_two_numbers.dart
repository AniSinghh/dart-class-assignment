import 'dart:io';

int maximum(int a, int b) {
  return a > b ? a : b;
}

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print(maximum(a, b));
}
