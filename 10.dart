/*find the area of a rectangular prism formula : A=2(wl+hl+hw)*/
import 'dart:io';
void main() 
{
  print('Enter w ');
  double? w = double.parse(stdin.readLineSync()!);

  print('Enter l:');
  double? l = double.parse(stdin.readLineSync()!);

  print('Enter h:');
  double? h = double.parse(stdin.readLineSync()!);

  double Area = 2 * (w * l + h * l + h * w);

  print('the area of a rectangular prism : $Area');
}
