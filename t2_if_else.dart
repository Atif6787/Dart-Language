import 'dart:io';

/* Ask from user that how many prayers user pray last 
  day, if the user pray less than 5 show a warning message
  that you are in loss, if user pray 5 times show message
  you are doing great and add 2 rakat nafal also. */

void main() {
  int pray;
  print('How many prayers pray in last day?');
  pray = int.parse(stdin.readLineSync()!);

  if (pray < 5) {
    print('You are in loss! Try to complete all five prayers.');
  } else if (pray == 5) {
    print('You are doing great and also add 2 rakat nafal also..');
  } else {
    print('Good');
  }
}
