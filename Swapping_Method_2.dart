void main(){
  print('Swapping of two variable without using third variable');

  int a = 20;
  int b = 50;
 
  print('Before Swapping');
  print('a = $a, b = $b');

  // Logic
  a = a + b; 
  b = a - 50;
  a = a - 20;
  
  print('After Swapping');
  print('a = $a , b = $b');
}