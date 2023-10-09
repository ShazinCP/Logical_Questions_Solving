// Write a Dart program to display the rearranged date.
// Eg: List date = [12,5,2023].
// To arrangeddate = 12/5/2023

void main() {
  List<int> list = [12, 5, 2023];

  final ans = list.join("/");
  print(ans);
}
