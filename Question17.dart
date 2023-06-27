void main() {
  List<int> numberList = [0,4,8,7,5,6,12,11,3,9,1,21];
  List <int> SquaredNumberList = numberList.map((n) => n*n).toList();

  print("Origial Number List: $numberList");
  print("Squared Number List: $SquaredNumberList");
}
