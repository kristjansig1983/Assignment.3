import 'dart:convert';
import 'dart:io';

void main() {
  //Sum and avg. of five numbers

  int sum = 0;
  for(int i = 1; i <= 5; i++){
    print('Insert ${i}.number');
    sum += int.parse(stdin.readLineSync());
  }
  int sumOf = sum;
  double avg = sumOf / 5;
  print('Sum of these numbers is: ${sumOf}');
  print('Average of these numbers is: ${avg}');
}

