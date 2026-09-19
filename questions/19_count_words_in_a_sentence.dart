import 'dart:io';

void main() {
  String str = stdin.readLineSync()!.trim();

  if (str.isEmpty) {
    print(0);
  } else {
    print(str.split(RegExp(r'\s+')).length);
  }
}
