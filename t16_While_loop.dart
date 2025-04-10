import 'dart:io';

void main(){

  /* Task 3:
  Ask from user to enter the number and find sum of all odd numbers up to that number? */

print('Enter a number');
int x = int.parse(stdin.readLineSync()!);

int i = 1;
int sum = 0;

while (i <= x){
  if (x % 2 != 0){
    sum = sum + i;
    i +=2;
  }
}
print('The number that you enter is $x and their sum is $sum');

}