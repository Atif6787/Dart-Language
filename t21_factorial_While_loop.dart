import 'dart:io';

void main(){

  /* Task 4. 
    Write a program to find the factorial value of any number entered through the keyboard. */

print('Enter a number');
int a = int.parse(stdin.readLineSync()!);

int factorial=1;
while (a > 0){
  factorial = factorial * a;
  a--;

}
print("factorial of a is $factorial");

}