void main() {
  List<int> numberList = [0,4,8,7,5,6,12,11,3,9,1,21];
  List <int> EvenNumberList = numberList.where((num) => num % 2 == 0).toList();

  print("Origial Number List: $numberList");
  print("Even Number List: $EvenNumberList");
}
