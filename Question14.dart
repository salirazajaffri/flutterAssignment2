void main() {
  List<int> numberList = [5, 8, 4, 2, 7, 3, 0, 4, 6, 2, 7, 8];
  // var seen = Set<int>();
  List<int> sortedList = numberList.toList();
  print("Original List: $numberList");
  sortedList.sort();
  print("Sorted List  : $sortedList");
}
