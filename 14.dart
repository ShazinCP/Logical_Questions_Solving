// Write a program (using functions!) that asks the user for a long string containing multiple words.
// Print back to the user the same string, except with the words in backwards order.

import 'dart:io';

void main(List<String> args) {
  method1();
  method2();
}

void method1() {
  print("Enter a sentence");
  String sentence = stdin.readLineSync()!;
  final a = sentence.split(" ");
  print(a);

  print(a.reversed.toList());
}

void method2(){
  print("Enter a sentence");
  String sentence2 = stdin.readLineSync()!;
  final b = sentence2.split(" ").reversed.toList().toList().join(" ");
  print(b);
}
