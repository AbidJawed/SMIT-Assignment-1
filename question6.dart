//Question6
import 'dart:io';

void main() {
  String? Vowel = stdin.readLineSync();
  if (Vowel == "a" ||
      (Vowel == "e") ||
      (Vowel == "i") ||
      (Vowel == "o") ||
      (Vowel == "u")) {
    print("this is vowel");
  } else if (Vowel == 'A' ||
      (Vowel == 'E') ||
      (Vowel == 'I') ||
      (Vowel == 'O') ||
      (Vowel == 'U')) {
    print("this is vowel");
  } else {
    print("this is consonant");
  }
}
