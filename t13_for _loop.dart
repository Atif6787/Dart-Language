import 'dart:io';

void main(){
  // Ask from user to enter the number and find sum of all odd numbers up to that number?
  int n;

  print('Enter the number: ');
  n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i=1; i <= n; i+=2){
    
      sum +=i; 
  }

    print('You enter the number $n and their sum is $sum');
}