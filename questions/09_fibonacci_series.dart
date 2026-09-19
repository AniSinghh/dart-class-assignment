import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int a = 0;
  int b = 1;

  for (int i = 0; i < n; i++) {
    print(a);
    int c = a + b;
    a = b;
    b = c;
  }
}
