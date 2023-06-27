void main() {
  Map <String,int> shoppingCart = {

    "Apple": 50,
    "Mango" : 500,
    "Banana":1000,
    "Pineapple": 200,
    "Cherri" : 300,
    "Lichi":80
  };
  
  if(shoppingCart.containsKey('grapes')){
    print("Product found");
  }
  else{
    print("Product not found");
  }
}


