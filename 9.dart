/* Find circumference of Triangle formula : triangle = a + b + c */

import 'dart:io';
void main() {
  print('Enter  a:');
  double? a = double.parse(stdin.readLineSync()!);

  print('Enter b:');
  double? b = double.parse(stdin.readLineSync()!);

  print('Enter  c:');
  double? c = double.parse(stdin.readLineSync()!);

  double circumference = a + b + c;

  print('Circumference of the triangle: $circumference');
}
