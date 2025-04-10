import 'dart:io';

void main(){

/* Task 3.
  Write a program that prompts the user to input a positive 
  integer. It should then print the multiplication table of that number. */

print('Enter a positive number');
int x = int.parse(stdin.readLineSync()!);

int i = 1;

while (i <= 10){

  print('$x * $i = ${x*i}');

  i +=1;
}

}