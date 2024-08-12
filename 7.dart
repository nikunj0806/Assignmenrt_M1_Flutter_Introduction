/*Find area of Rectangle Formula : A=wl*/
import 'dart:io';

void main()
 {
  print('Enter w :');
  double? w = double.parse(stdin.readLineSync()!);

  print('Enter l :');
  double? l = double.parse(stdin.readLineSync()!);

  double area = w * l;

  print('Area of the rectangle: $area');
}
