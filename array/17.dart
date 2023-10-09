// Time for some fake graphics! Let’s say we want to draw game boards that look like this:

//  --- --- ---
// |   |   |   |
//  --- --- ---
// |   |   |   |
//  --- --- ---
// |   |   |   |
//  --- --- ---

// This one is 3x3 (like in tic tac toe).
// Ask the user what size game board they want to draw, and draw it for them to the screen using Dart’s print statement.

import 'dart:io';

void main() {
  stdout.write("Enter a Limit: ");
  int limit = int.parse(stdin.readLineSync()!);

  drawBoard(limit);
}

void drawBoard(int squareSize) {
  String rowLines = " ---";
  String colLines = "|   ";

  for (var i = 0; i < squareSize; i++) {
    print(rowLines * squareSize);
    print(colLines * (squareSize + 1));
  }

  print(rowLines * squareSize);
}
