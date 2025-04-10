import 'dart:io';

void main(){

  /*Write a program that prompts the user to input a positive integer, then develop a list in which it take
   element from user have same length of the user input number. print the list and find sum of the all 
   elements in the list?
  */

  stdout.write('How many number of elements are in list: ');
  int n = int.parse(stdin.readLineSync()!);

  List<int> num = [];
  int sum = 0;

  for (int i=0; i<n; i++){
    stdout.write('Enter the element ${i + 1}: ');
    num.add(int.parse(stdin.readLineSync()!));

    sum = num.reduce((num, x) => num + x );
  }
  print('  ');
  print('The list is $num and');
  print('The sum of the elements in list is $sum');
  print('  ');

}