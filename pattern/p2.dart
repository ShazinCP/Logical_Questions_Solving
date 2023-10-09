// Print The pattern.
// A
// BB
// CCC
// DDDD
// EEEEE

import 'dart:io';

void main(List<String> args) {
  for (int i = 1; i <= 5; i--) {
    for (int j = i; j <= 1; j++) {
      stdout.write(i);
    }
    stdout.write("\n");
  }
}
