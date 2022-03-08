import 'dart:convert';
import 'dart:io';

void main() {
  //Sum and avg. of five numbers

  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    print('Insert ${i}.number');
    int sumOf = sum += int.parse(stdin.readLineSync());
    double avg = sumOf / 5;
    
    print('Sum of these numbers are: ${sumOf}');

    print('Avarage of these numbers are: ${avg}');
  }
}

