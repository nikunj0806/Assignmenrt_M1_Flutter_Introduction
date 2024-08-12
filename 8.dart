/*Find circumference of Rectangle formula : C = 4 * a */
import 'dart:io';
void main()
 {
  print('Enter circumference ');
  double? a = double.parse(stdin.readLineSync()!);

  double circumference = 4 * a;

  print('Circumference of the square : $circumference');
}
