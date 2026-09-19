import 'dart:io';

void main() {
  List<int> list = stdin.readLineSync()!
      .split(" ")
      .map(int.parse)
      .toList();

  List<int> result = [];

  for (int n in list) {
    if (!result.contains(n)) {
      result.add(n);
    }
  }

  print(result);
}
