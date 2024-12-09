//Question9
import 'dart:io';

void main() {
  print("please enter even or odd");
  int choice = int.parse(stdin.readLineSync()!);
//   int evenNumber = 20;
//   int oddNumber = 21;

  if (choice % 5 == 0) {
    print("$choice your number is even");
  } else if (choice % 7 == 0) {
    print("$choice is odd");
  }
}
