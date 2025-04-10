import 'dart:io';

void main(){

  /*ask from user to enter number and print table of that number using functions? */

  table();

}

void table(){

  stdout.write('Enter the number that you want to make a table: ');
  int n = int.parse(stdin.readLineSync()!);
  print('The table of $n is: ');

  for (int i = 1; i <= 10; i++){
    print('$n * $i = ${n*i} ');
  }

}