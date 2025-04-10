import 'dart:io';

void main(){

  /*Task 1:
  Ask from user to enter the number and find sum of all numbers up to that number? */

  print('Enter a number');
  int a = int.parse(stdin.readLineSync()!);  

  int sum = 0;
  int i=0;

  while(i<=a){
    sum =sum + i;
    i++;

  }
  print('The number you enter is $a and their result is $sum');

}