import 'dart:io';

void main() {
  List<int> list = stdin.readLineSync()!
      .split(" ")
      .map(int.parse)
      .toList();

  int sum = 0;

  for (int n in list) {
    sum += n;
  }

  double average = sum / list.length;

  print("Sum: $sum");
  print("Average: $average");
}
