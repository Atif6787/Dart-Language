import 'dart:io';

void main(){

  /*ask from user to enter two number and find sum of the number using function?  */

  sum();

}

void sum(){

  stdout.write('Enter the first number: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the first number: ');
  int b = int.parse(stdin.readLineSync()!);

  int s;
  s = a + b;

  print('The sum of two numbers is: $s');

}