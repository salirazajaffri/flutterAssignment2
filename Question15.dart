void main() {
  List<int> numberList = [0,1,2,3,4,5,-1,-2,-3,-4,-5];
  List <int> positiveNumberList = numberList.where((num) => num >= 0).toList();

  print("Origial Number List: $numberList");
  print("Positive Number List: $positiveNumberList");
}
