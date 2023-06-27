
void main(){
  List <int> numberList = [5,7,1,4,9,3,0];
  // numberList.sort();
  // print(numberList.last);
  // print(numberList.reduce((max)));
  var largestNumber = numberList.reduce((FirstValue, nextValue) => FirstValue > nextValue ? FirstValue :nextValue);
  print("Largest Number is $largestNumber");
  }