import 'dart:io';

/* Write a Dart program that takes input from the user for two numbers and performs the
   following operations:
      1)Check if both numbers are even, if so, print their sum.
      2)If both numbers are odd, print their product.
      3) If one number is even and the other is odd, print the difference (larger number minus the smaller number).
      4)lf both numbers are equal print their squares */

void main() {
  int a;
  int b;

  print('Enter the value of a');
  a = int.parse(stdin.readLineSync()!);

  print('Enter the value of b');
  b = int.parse(stdin.readLineSync()!);

  if (a == b) {
    print('Squre of a is ${a * a}');
    print('Squre of b is ${b * b}');

  } else if (a % 2 == 0 && b % 2 == 0) {
    int sum = a + b;
    // If the value of a and b both are even then add the value of a and b is
    print('The sum of even numbers is $sum');
  } 
  else if (a % 2 != 0 && b % 2 != 0) {
    int mul = a * b;
    // If the value of a and b both are odd then multly the value of a and b is
    print('The multiflication of odd numbers is $mul');
  }
   else if (a % 2 == 0 && b % 2 != 0) {
    // If the value of a is even and value of b is odd the find the largest number so
    if (a > b) {
      int sub = a - b;
      print('The value of a is greater than b so its result is $sub');
    } else {
      int sub = b - a;
      print('The value of b is greater than a so its result is $sub');
    }
  }
}
