import 'dart:io';

void main() {
  String str = stdin.readLineSync()!.toLowerCase();
  int vowels = 0;
  int consonants = 0;

  for (int i = 0; i < str.length; i++) {
    String ch = str[i];

    if ("aeiou".contains(ch)) {
      vowels++;
    } else if (ch.codeUnitAt(0) >= 97 && ch.codeUnitAt(0) <= 122) {
      consonants++;
    }
  }

  print("Vowels: $vowels");
  print("Consonants: $consonants");
}
