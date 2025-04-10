void main(){
  print('Swapping of two variable using third variable');

  int a = 5;
  int b = 30;
  int temp;
  print('Before Swapping');
  print('a=$a, b=$b');

// Logic
  temp = a;
  a = b;
  b = temp;

  print('After Swapping');
  print('a = $a , b = $b');
}