import 'dart:io';

/* Ask from user that how much user got pocket money, if p.money is 
  1000 give suggestion that buy a burger for your friend, if p.money
  is 2000 then buy bugur and ice cream for friend */

void main() {
  int money;
  print('How much your pocket money');
  money = int.parse(stdin.readLineSync()!);

  if (money >= 1000) {
    print('Buy a burger for your friend');
  } else if (money >= 2000) {
    print('Buy a burger and ice cream for your friend');
  } else {
    print(
        'Save a bit more, so you can buy something nice for your friend soon!');
  }
}
