// import 'dart:io';

// void main(){
//   int a;
//   print('Enter the number');
//   a = int.parse(stdin.readLineSync()!);
  
//   if (a%2==0){
//     print('The number is even');
//   }
//   else{
//     print('The number is odd');
//   } 

// }

// ********************************************************************************************************


// import 'dart:io';

// void main(){
//   int a;
//   int b;
  
//   print('Enter the value of a');
//   a = int.parse(stdin.readLineSync()!);

//   print('Enter the value of b');
//   b = int.parse(stdin.readLineSync()!);

//   if (a % 2 == 0 && b % 2 == 0){
//     int sum = a + b;
//     print('If the value of a and b both are even then add the value of a and b so');
//     print('The sum of even numbers is $sum');
//   } 
//   else if (a % 2 != 0 && b % 2 != 0){
//     int sub = a - b;
//     print('If the value of a and b both are odd then subtract the value of a and b so');
//     print('The sub of odd numbers is $sub');
//   }
//   else if (a % 2 == 0 && b % 2 != 0){
//     print('If the value of a is even and value of b is odd the find the largest number so');
//     if (a > b){
//       print('The value of a is greater than b');
//     }
//     else{
//       print('The value of b is greater than a');
//     }
//   }
//   else if (a == b){
//     print('Squre of a is ${a*a}');
//     print('Squre of b is ${b*b}');
//   }
// }


// **********************************************************************************************


// import 'dart:io';

// void main(){
//   print('Find the largest number');

//   int a;
//   int b; 
//   int c;

//   print('Enter the first number');
//   a = int.parse(stdin.readLineSync()!);

//   print('Enter the second number');
//   b = int.parse(stdin.readLineSync()!);

//   print('Enter the third number');
//   c = int.parse(stdin.readLineSync()!);

//   if (a > b && a > c){
//     print('A is the largest number');
//   }
//   else if(b > a && b > c){
//     print('B is the largest number');
//   }
//   else{
//     print('C is the largest number');
//   }
// }


// ********************************************************************************************


// import 'dart:io';

// void main(){
//   //Check the number that number is positive, negative or zero
  
//   int a;
//   print('Enter the number');
//   a = int.parse(stdin.readLineSync()!);

//   if (a > 0){
//     print('The number is positive');
//   }
//   else if(a < 0){
//     print('The number is negative');
//   }
//   else{
//     print('The number is zero');
//   }
// }

//************************************************************************************************

// void main(){

//   // Print number from 1 to 10

//   int i;
//   for (i=1; i<11; i++){
//   print('$i');
//   }
// }

// ***********************************************************************************************

// void main(){

//   // Print only even number from 1 to 100

//   int i;
//   for (i=1; i<101; i++){
//     if (i % 2 == 0){
//     print('$i');
//     }
//   }
// }

// **************************************************************************************************

// void main(){

//   // Print only odd from 1 to 100

//   int i;
//   for (i=1; i<101; i++){
//     if (i % 2 != 0){
//     print('$i');
//     }
//   }
// }

// ****************************************************************************************************

// import 'dart:io';

// void main(){
//   // Ask from user to enter the number and find sum of all numbers up to that number?

//   int n;

//   print('Enter the number: ');
//   n = int.parse(stdin.readLineSync()!);

//   int sum = 0;
//   for (int i=0; i <= n; i++){
//     sum +=i; 
//   }

//     print('You enter the number $n and their sum $sum');
// }

// ****************************************************************************************************

// import 'dart:io';

// void main(){
  // Ask from user to enter the number and find sum of all even numbers up to that number?

//   int n;
//   print('Enter the number: ');
//   n = int.parse(stdin.readLineSync()!);

//   int sum = 0;
//   for (int i=2; i <= n; i+=2){
    
//       sum +=i; 
//   }

//     print('You enter the number $n and their sum $sum');
// }

// ***************************************************************************************************

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

    print('You enter the number $n and their sum $sum');
}