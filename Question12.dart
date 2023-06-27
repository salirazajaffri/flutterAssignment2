void main(){

  List <String> fruitsList = ["Apple","Banana","Mango","Pineapple","Cherri","Lichi"];
  // List <String> NewFruitsList = fruitsList.toList();
  // List <String> NewFruitsList = fruitsList.sublist(0,2);
  // List <String> NewFruitsList = [];

  // for(int i = 0 ; i < fruitsList.length; i++){
  //   NewFruitsList.add(fruitsList[i]);
  // }
  
  // NewFruitsList.sort();
  // NewFruitsList.reversed();

List <String> NewFruitsList = fruitsList.reversed.toList();
  print("Original List: $fruitsList");
  print("Reversed List: $NewFruitsList");
}