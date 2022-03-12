import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
  // Ask user to insert number forever until he stops giving number

  print('Enter a number:');

  int userNum = int.tryParse(stdin.readLineSync());

  while (true) {
    print('Enter another number');
  }

}