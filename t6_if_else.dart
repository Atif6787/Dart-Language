import 'dart:io';

/* ) Write a Dart program that takes three numbers
     from the user and finds the largest among them. 
     Print the largest number. */

void main() {
  print('Find the largest number');

  int a;
  int b;
  int c;

  print('Enter the first number');
  a = int.parse(stdin.readLineSync()!);

  print('Enter the second number');
  b = int.parse(stdin.readLineSync()!);

  print('Enter the third number');
  c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print('A is the largest number');
  } else if (b > a && b > c) {
    print('B is the largest number');
  } else {
    print('C is the largest number');
  }
}
