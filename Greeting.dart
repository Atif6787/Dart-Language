import 'dart:io';

void main(){
  greeting();
}

void greeting(){

  stdout.write('Please enter your name: ');
  String? name = stdin.readLineSync();

  print('Hi! $name Welcome Flutter.');

}