


int searchInsert(List<int> nums, int target) {
  int index = nums.indexWhere((element) => element >= target, 0);
  return index == -1 ? nums.length : index;
}

void main() {
  List<int> nums = [1, 3, 5, 6];
  int target = 1;
  int result = searchInsert(nums, target);
  print("Output: $result");
}
