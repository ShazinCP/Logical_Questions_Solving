// write a code for Guessing Tempurature.
// * if the guessing is below show and message that Guessing is Lower than
// temeprature
// * The guessing is greater than temperature then show an message that
// Guessing is greater than tempurature
// * If it correct show your'e Guessing is Correct

import 'dart:io';

void main(List<String> args) {
  var temeprature = 35;

  print("enter a temperature");
  int temp = int.parse(stdin.readLineSync()!);

  if (temp == temeprature) {
    print("Guessing is correct");
  } else if (temp < temeprature) {
    print("Guessing is Lower than temeprature");
  } else {
    print("Guessing is higher than temeprature");
  }
}
