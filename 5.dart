/*Find Area of Cube formula : a = 6a2*/
import 'dart:io';
void main()
{
  print('Enter cube size ');
  double? cube = double.parse(stdin.readLineSync()!);

  double area = 6 * cube * cube;

  print('Area of Cube: $area');
}
