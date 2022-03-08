import 'dart:io';

void main() {
  print('Enter a number:');
  double userInput = double.parse(stdin.readLineSync());
  int count = 0;
  while(userInput >= 1) {
    userInput /=10;
    count++;
  }
  print('Number of digits is: ${count}');
}