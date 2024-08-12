/*Find area of Triangle Formula : A = 1/2 × b × h*/
import 'dart:io';
void main()
 {
  print('Enter b triangle:');
  double? b = double.parse(stdin.readLineSync()!);

  print('Enter  h  triangle:');
  double? h = double.parse(stdin.readLineSync()!);

  double area = 0.5 * b * h;

  print('Area of the triangle: $area');
}
