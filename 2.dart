/*Write a program to make Simple calculator 
(to make addition, subtraction, multiplication, division and modulo)*/
import 'dart:io';

void main() 
{   print('Enter first number:');
    int num1 = int.parse(stdin.readLineSync()!);
    print('Enter first number:');
    int num2 = int.parse(stdin.readLineSync()!);
    
    int add=num1+num2;
    print('addition $num1 + $num2 =$add');
    int sub=num1-num2;
    print('subtraction $num1 - $num2 =$sub');
    int mul=num1*num2;
    print('multiplication $num1 * $num2 =$mul');
    double div=num1/num2;
    print('division $num1 / $num2 =$div');

}
  
  
