// Ask the user for a number. Depending on whether the number is even or odd, 
// print out an appropriate message to the user.

import 'dart:io';

void main(List<String> args) {
  print("Enter a number");
  int n = int.parse(stdin.readLineSync()!);
  if(n%2==0){
    print("Entered number is even");
  }else{
    print("Entered number is odd");
  }
}