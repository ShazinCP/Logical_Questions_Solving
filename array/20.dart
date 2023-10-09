// Implement a function that takes as input three variables, and returns the largest of the three.
// Do this without using the Dart max() function!

// The goal of this exercise is to think about some internals that Dart normally takes care of for us.
// All you need is some variables and if statements!

void main() {
  m1();
  m2();
  m3();
}

void m1() {
  int num1 = 30;
  int num2 = 5;
  int num3 = 15;

  int largest = findLargest(num1, num2, num3);

  print("The largest number is: $largest");
}

int findLargest(int a, int b, int c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}

void m2() {
  var max;
  int a = 32;
  int b = 12;
  int c = 64;

  if (a > b) {
    max = a;
  } else {
    max = b;
  }

  if (c > max) {
    max = c;
  }
  print(max);
}

void m3() {
  int a = 10;
  int b = 20;
  int c = 30;
  List l = [a, b, c, 4, 5, 2, 1];
  l.sort();
  print(l.last);
}
