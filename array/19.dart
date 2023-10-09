// Write Dart code to calculate the sum of all Positive even numbers in a list.
// List<int> numbersList = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];

void main() {
  List<int> a = [2, 5, 10, 7, 14, 6, 3, -6, 52, -14, 11, 85, -61, 0, -2];
  List<int> b = [];

  for (int i = 0; i < a.length; i++) {
    if (i % 2 == 0 && a[i] > 0) {
      b.add(a[i]);
    }
  }
  print(b);
}
