// Write a program that asks the user how many Fibonnaci numbers to generate and then generates them.
// Take this opportunity to think about how you can use functions.

// Make sure to ask the user to enter the number of numbers in the sequence to generate.


import 'dart:io';

void main() {
  print("Enter a Limit? ");
  int chosenNumber = int.parse(stdin.readLineSync()!);

  List<int> result = fibonacciNumbers(chosenNumber);
  print(result);
}

// Function to calulcate the Fibonacci numbers
List<int> fibonacciNumbers(int chosenNumber) {
  List<int> fibList = [1, 1];

  for (var i = 0; i < chosenNumber; i++) {
    fibList.add(fibList[i] + fibList[i + 1]);
  }
  return fibList;
}