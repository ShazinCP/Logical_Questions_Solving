// Write a program (function) that takes a list and returns a new list that contains all the elements of
// the first list minus all the duplicates.

import 'dart:math';

void main(List<String> args) {
  final random = Random();
  List<int> randomList = List.generate(10, (index) => random.nextInt(10));
  print("Initial list is $randomList");
  print("without duplicates list is ${removedDuplicates(randomList)}");
}

List<int> removedDuplicates(List<int> initialList) {
  return initialList.toSet().toList();
}
