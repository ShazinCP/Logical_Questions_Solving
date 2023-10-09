// Ask the user for a number and determine whether the number is prime or not.

import 'dart:io';

void main(List<String> args) {
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);

  List<int> a = [];

  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      a.add(i);
    }
  }

  a.length == 2
      ? print("entered number is prime")
      : print("entered number is not prime");
}
