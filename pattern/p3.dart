// Print The pattern.
// EEEEE
// DDDD
// CCC
// BB
// A



import 'dart:io';

void main(List<String> args) {
  for (int i = 5; i >= 1; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(64+i);
    }
    stdout.write("\n");
  }
}