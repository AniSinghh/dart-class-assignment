import 'dart:io';

void main() {
  List<int> list = stdin.readLineSync()!
      .split(" ")
      .map(int.parse)
      .toList();

  int search = int.parse(stdin.readLineSync()!);
  bool found = false;

  for (int n in list) {
    if (n == search) {
      found = true;
      break;
    }
  }

  print(found ? "Element Found" : "Element Not Found");
}
