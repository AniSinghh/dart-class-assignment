import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  bool prime = true;

  if (n < 2) {
    prime = false;
  } else {
    for (int i = 2; i <= n ~/ 2; i++) {
      if (n % i == 0) {
        prime = false;
        break;
      }
    }
  }

  print(prime ? "Prime" : "Not Prime");
}
