// Write a program that takes a list of numbers for example
// a = [5, 10, 15, 20, 25]
// and makes a new list of only the first and last elements of the given list.
// For practice, write this code inside a function.

import 'dart:math';

void main(List<String> args) {
  method1();
  method2();
}


void method1(){
  print("Method 1");
  List a = [5, 10, 15, 20, 25];
  List ans = [];

  ans.add(a[0]);
  ans.add(a[a.length - 1]);

  print(ans);
}

void method2(){
  print("Method 2");
  final random =Random();
  List<int> list = List.generate(10, (index) => random.nextInt(100));
  List<int> result =[list.first,list.last];
  print(list);
  print(result);
}
