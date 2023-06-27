void main() {
  List<int> firstList = [5, 4, 8, 20, 7, 1, 0, 3];
  int n = 4;
  List<int> NewList = [];
  for (int i = 0; i < n; i++) {
    NewList.add(firstList[i]);
  }
  // List<int> NewList = firstList.toList(0, n);

  print(firstList);
  print(NewList);
}
