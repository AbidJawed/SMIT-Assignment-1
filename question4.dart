//Question4
import 'dart:io';

void main() {
  print("Celsius to Fahrenheit");
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = (celsius * 9 / 5) + 32;
  print("$celsius Celsius is equal to $fahrenheit Fahrenheit");
}
