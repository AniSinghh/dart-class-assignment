import 'dart:io';

int square(int n) {
  return n * n;
}

void main() {
  int n = int.parse(stdin.readLineSync()!);
  print(square(n));
}
