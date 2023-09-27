// Create a program that asks the user for a number and then prints out a list of all the divisors of that number.


import 'dart:io';

void main(List<String> args) {
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  print("Result is:");
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      print(i);
    }
  }
}
