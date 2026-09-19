import 'dart:io';

void main() {
  List<int> list = stdin.readLineSync()!
      .split(" ")
      .map(int.parse)
      .toList();

  list.sort();

  int largest = list[list.length - 1];
  int secondLargest = -999999999;

  for (int i = list.length - 2; i >= 0; i--) {
    if (list[i] != largest) {
      secondLargest = list[i];
      break;
    }
  }

  if (secondLargest == -999999999) {
    print("No second largest element");
  } else {
    print(secondLargest);
  }
}
