import 'dart:io';

void main(){

  /*Use the ternary operator to determine if a number is positive or negative */

stdout.write('Enter the number: ');
int a = int.parse(stdin.readLineSync()!);

a > 0 ? print('The number $a is positve.') : print("The number $a is negative.");

}