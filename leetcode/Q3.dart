// You are given the heads of two sorted linked lists list1 and list2.

// Merge the two lists into one sorted list. The list should be made by splicing together the nodes of the first two lists.

// Return the head of the merged linked list.

// Example 1:
// Input: list1 = [1,2,4], list2 = [1,3,4]
// Output: [1,1,2,3,4,4]

// Example 2:
// Input: list1 = [], list2 = []
// Output: []

// Example 3:
// Input: list1 = [], list2 = [0]
// Output: [0]



void main() {
  List<int> list1 = [1, 2, 4];
  List<int> list2 = [1, 3, 4];
    List<int> list3 = [...list1,...list2];
    int temp;

  print("Merged list: $list3");

  for (int i = 0; i < list3.length; i++) {
    for (int j = i + 1; j < list3.length; j++) {
      if (list3[i] > list3[j]) {
        temp = list3[i];
        list3[i] = list3[j];
        list3[j] = temp;
      }
    }
  }
  print("Sorted list: $list3");
}
