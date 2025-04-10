import 'dart:io';

void main(){

  /*ask from user to enter a number and find the number is even or odd using function? */

  even_or_odd();

}

void even_or_odd(){
  stdout.write('Enter the positive number: ');
  int n = int.parse(stdin.readLineSync()!);

  if (n < 0){
    print('Sorry! The value that you enter is negative.');
  }
  else if(n % 2 == 0){
    print('You number is even.');
  }
  else{
    print('You number is odd.');
  }
  print('The number that you enter is $n');
}