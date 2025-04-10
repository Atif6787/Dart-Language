import 'dart:io';

void main(){

  /*. Write a program that prompts the user to input a positive integer, then develop a list in which it 
  take element from user have same length of the user input number.print the list and find sum of the all
  elements in the list? and then find sum of even number in the list and sum of odd numbers in the list, 
  check wether sum of all number and sum of even and odd number is equal or not? */

  stdout.write("Enter the number of elements in List: ");
  int a = int.parse(stdin.readLineSync()!);

  List<int> num = [];
  int sum = 0;

  for (int i=0; i < a; i++){
    stdout.write('Enter the element ${i + 1}: ');
    num.add(int.parse(stdin.readLineSync()!));
    sum = num.reduce((num, x) => num + x);
  }
  print(' ');
  print('The list is $num');
  print('The sum of list elements are $sum');
  print(' ');

  int evenSum = 0;
  int oddSum = 0;
  for (int i=0;i<num.length; i++){
    if (num[i] % 2 == 0){
      evenSum = evenSum + num[i];
    }
    else{
      oddSum = oddSum + num[i];
    }
   
  }
   print('The sum of even number is $evenSum');
   print('The sum of odd numbers $oddSum');
   print(' ');

   if(evenSum == oddSum){
    print('The sum of even and odd is equal');
   }
   if(evenSum > oddSum){
    print('The sum of even greater than odd');
   }
   if(evenSum < oddSum){
    print('The sum of odd is greater than even');
   }
   else{
    print('The sum of even and odd is not equal');
    print(' ');
   }

}