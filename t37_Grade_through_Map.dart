import 'dart:io';

void main() {

  /*2) ask from user to enter subject name and grade and save it in map and show it */

  Map<String, String> subjects = {};

  stdout.write('Enter subject name: ');
  String subject = stdin.readLineSync()!;

  stdout.write('Enter grade: ');
  String grade = stdin.readLineSync()!;

  subjects[subject] = grade;

  print('\nSubject and Grade: $subjects');
}