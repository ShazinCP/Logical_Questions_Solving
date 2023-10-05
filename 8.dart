import 'dart:io';

void main() {

  stdout.write("Enter a number: ");
  int userInput = int.parse(stdin.readLineSync()!);

  String result = userInput == 0
      ? "entered number is zero"
      : userInput < 0
          ? "entered number is negative"
          : "entered number is positive";

  print(result);
}
