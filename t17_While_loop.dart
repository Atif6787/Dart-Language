import 'dart:io';
import 'dart:math';

void main(){

  int n = Random().nextInt(20)+1;

  print('*****  Enter the number betwen 1 to 20  *****');
  stdout.write('Enter the number that you guess: ');

  
  while (true){
    int a = int.parse(stdin.readLineSync()!);
    if (a > n){
      print('You number  is  high');
    }
    else if (a < n){
      print('You number is low');
    }else{
      print('You number is correct');
    }
    print(a);
  }

}