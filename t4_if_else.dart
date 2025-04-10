import 'dart:io';

/* Write a Dart program that takes input from
   the user and check the input number that 
   the number is even or odd? */

void main() {
  int a;
  print('Enter the number');
  a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print('The number is even');
  } else {
    print('The number is odd');
  }
}
