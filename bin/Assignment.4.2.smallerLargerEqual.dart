import 'dart:convert';
import 'dart:convert';
import 'dart:math';

void main() {
  /*Find numbers larger or equal to 20, and smaller or equal to 80, how many
  numbers meet condition*/

  List<int> calculate_sum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  for(int num in calculate_sum) {

    if((num >= 20) && (num <= 80)) {
      print(num);
    }
  }
}