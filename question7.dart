//Question7
import 'dart:io';

void main() {
  print("Enter Your Name");
  String? name = stdin.readLineSync();
  print("Enter Your Roll Number");
  String? roll = stdin.readLineSync();
  print("Enter Your Class");
  String? studenClass = stdin.readLineSync();

  num English = 75;
  num Math = 85;
  num Physics = 90;
  num Sindhi = 80;
  num Urdu = 70;
  num total = English + Math + Physics + Sindhi + Urdu;
  num percentage = (total / 500) * 100;
  // print("Your Percentage is $percentage");
  if ((percentage >= 85) && (percentage <= 100)) {
    print("Your Percentage is $percentage");
    print("your grade is A+1");
  } else if (!(percentage >= 75) && (percentage < 84)) {
    print("Your Percentage is $percentage");
    print("your grade is A");
  } else if ((percentage >= 60) && (percentage < 74)) {
    print("Your Percentage is $percentage");
    print("your grade is B");
  } else if ((percentage >= 50) && (percentage < 59)) {
    print("Your Percentage is $percentage");
    print("your grade is C");
  } else if ((percentage >= 40) && (percentage < 49)) {
    print("Your Percentage is $percentage");
    print("your grade is D");
  } else {
    print("you Are Fail");
  }
}
