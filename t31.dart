import 'dart:io';

void main(){

  /*ask from user to enter radius of the circle and using function find area of the circle? */

  area_of_circle();  

}

void area_of_circle(){

  stdout.write('Enter the radius of the circle: ');
  double r = double.parse(stdin.readLineSync()!);

  double pi = 3.14159;

  double area_of_circle = 0;
  area_of_circle = pi * r * r;

  print('The area of circle is $area_of_circle');

}