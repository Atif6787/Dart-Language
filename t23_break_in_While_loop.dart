import 'dart:io';

void main(){

/* 7. Write a program that prompts the user to input a positive integer. It should then 
      output a mess indicating whether the number is a even or odd number. */

    print('Enter a positive number');
    int a = int.parse(stdin.readLineSync()!);

    int i = 1;
    while (i > 0){
      if (a % 2 == 0){
        print('The number $a that you enter is even.');
        break;
      }
      else{
        print('The number $a that you enter is odd.');
        break;
      }
    } 

}