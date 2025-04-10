import 'dart:io';

/* Ask from user to input his/her age if
   user age is greater 20, show message 
   you need to do a job or business. */

void main() {
  int age;
  print('Enter your age');
  age = int.parse(stdin.readLineSync()!);

  if (age == 20) {
    print('You need to do job');
  } else if (age > 20) {
    print('You need to do job');
  } else {
    print('Continue your education');
  }
}
