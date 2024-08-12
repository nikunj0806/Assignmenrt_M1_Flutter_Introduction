/*WAP to Find Area And Circumference of Circle*/
import 'dart:io';


void main()
 {
    
  print('Enter radias :');
  double? radius = double.parse(stdin.readLineSync()!);

  double area = 3.14 * radius * radius;
  print('Area of the circle: $area');
  double circ= 2 * 3.14 * radius;
  print('Circumference of the circle: $circ');
}
