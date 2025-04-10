import 'dart:io';

void main(){

/* Task5. 
Two numbers are entered through the keyboard. Write a program to find the value of one 
number raised the power of another. */

stdout.write('Enter the number: ');
int base = int.parse(stdin.readLineSync()!);

stdout.write('Enter the number: ');
int power = int.parse(stdin.readLineSync()!);


int i=1;
int mult = 1;

while (i<= power){
  mult = mult * base;
  i++;
}

print(mult);
}