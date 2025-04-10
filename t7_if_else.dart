import 'dart:io';

void main(){
  //Check the number that number is positive, negative or zero
  
  int a;
  print('Enter the number');
  a = int.parse(stdin.readLineSync()!);

  if (a > 0){
    print('The number is positive');
  }
  else if(a < 0){
    print('The number is negative');
  }
  else{
    print('The number is zero');
  }
}