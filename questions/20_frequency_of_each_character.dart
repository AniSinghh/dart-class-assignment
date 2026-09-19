import 'dart:io';

void main() {
  String str = stdin.readLineSync()!;
  Map<String, int> frequency = {};

  for (int i = 0; i < str.length; i++) {
    String ch = str[i];
    frequency[ch] = (frequency[ch] ?? 0) + 1;
  }

  frequency.forEach((key, value) {
    print("$key: $value");
  });
}
