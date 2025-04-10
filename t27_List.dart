void main(){

  /*Write a program to calculate the sum of the all elements of the static list. */

  List<int> a = [1, 2, 3, 4, 5];

  int sum = a.reduce((a, b) => a+b);

  print(sum);

}