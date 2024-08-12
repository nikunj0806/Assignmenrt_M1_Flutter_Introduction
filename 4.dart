/*Find Area of Square formula : a = a2 */

import 'dart:io';
void main() 
{
  print('EnterArea :');
  double? aa = double.parse(stdin.readLineSync()!);

  double area = aa * aa;
  print('Area of the square: $area');
}
