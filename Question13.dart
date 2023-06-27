void main() {
  List<int> numberList = [5, 8, 4, 2, 7, 3, 0, 4, 6, 2, 7, 8];
  var seen = Set<int>();
  List<int> uniquelist = numberList.where((num) => seen.add(num)).toList();
  print("Original List: $numberList");
  print("Unique List: $uniquelist");
}
