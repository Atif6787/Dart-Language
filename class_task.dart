import 'dart:io';

void main(){
int age;
age = int.parse(stdin.readLineSync()!);

  if (age > 20){
    print('You need to do job');
  }
  else{
    print('Continue your education');
  }
}
