import 'dart:io';

void main(){

  /* Task 2:
  Ask from user to enter the number and find sum of all even numbers up to that number? */

print('Enter a number');
int x = int.parse(stdin.readLineSync()!);

int i = 0;
int sum = 0;

while (i <= x){
  if (x % 2 == 0){
    sum = sum + i;
    i +=2;
  }
}
print('The number that you enter is $x and their sum is $sum');

}