import 'dart:io';

void main(){

  greeting();
  area_of_circle();
  table_of_a_number();
  multiplication();
  sum();
  even_or_odd();
 
}

void greeting(){

  stdout.write('Please enter your name: ');
  String? name = stdin.readLineSync();

  print('Hi! $name Welcome to Flutter.');
  print('');

}

void area_of_circle(){

  print('***  Find the area of circle?  ***');

  stdout.write('Enter the radius of the circle: ');
  double r = double.parse(stdin.readLineSync()!);

  double pi = 3.14159;

  double area_of_circle = 0;
  area_of_circle = pi * r * r;

  print('The area of circle is $area_of_circle');
  print(' ');
}

void table_of_a_number(){

  print('***  Find the table of a number?  ***');

  stdout.write('Enter the number that you want to make a table: ');
  int n = int.parse(stdin.readLineSync()!);
  print('The table of $n is: ');

  for (int i = 1; i <= 10; i++){
    print('$n * $i = ${n*i} ');
  }
  print(' ');
}

void multiplication(){

  print('***  Find multiplication of two numbers?  ***');

  stdout.write('Enter the first number: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the first number: ');
  int b = int.parse(stdin.readLineSync()!);

  int mul;
  mul = a * b;

  print('The multiplication of two numbers is $mul');
  print(' ');
}

void sum(){

  print('***  Find the sum of two numbers?  ***');

  stdout.write('Enter the first number: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the first number: ');
  int b = int.parse(stdin.readLineSync()!);

  int s;
  s = a + b;

  print('The sum of two numbers is: $s');
  print(' ');
}

void even_or_odd(){

  print('***  Find that the number is even or odd?  ***');

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

  print(' ');
}