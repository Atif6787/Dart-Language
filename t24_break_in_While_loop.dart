import 'dart:io';

void main(){

  /*Use the ternary operator to determine if a number is positive or negative */

stdout.write('Enter the a positive number: ');
int a = int.parse(stdin.readLineSync()!);


while (a > 0){
  if (a % 2 == 0){
    print('The number $a is even');
    break;
  }else{
    print('The number $a is odd ');
    break;
  }
}
  print(a);

}