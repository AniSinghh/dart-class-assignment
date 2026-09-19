import 'dart:io';

void main() {
  List<int> list = stdin.readLineSync()!
      .split(" ")
      .map(int.parse)
      .toList();

  int smallest = list[0];

  for (int i = 1; i < list.length; i++) {
    if (list[i] < smallest) {
      smallest = list[i];
    }
  }

  print(smallest);
}
