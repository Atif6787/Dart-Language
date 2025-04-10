import 'dart:io';

void main(){

  /*ask from user to enter two number and find mult of the number using function? */

multiplication();

}

void multiplication(){

  stdout.write('Enter the first number: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the first number: ');
  int b = int.parse(stdin.readLineSync()!);

  int mul;
  mul = a * b;

  print('The multiplication of two numbers is $mul');

}