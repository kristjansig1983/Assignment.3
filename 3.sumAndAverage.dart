import 'dart:convert';
import 'dart:io';

void main() {
  //Sum and avg. of five numbers
  int sum = 0;
  for(int i = 1; i <= 5; i++){
    print('Insert ${i}.number');
    int userNum = int.parse(stdin.readLineSync());
    int sumOf = sum += userNum;
    double avg = sumOf / 5;
  }
  print('sum of these numbers are: ${sumOf}');

}