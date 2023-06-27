void main(){

  Map <String,dynamic> World ={
    "Pakistan": {"capital":"Islamabad","currency" : "PKR" ,"language": "Urdu"},
    "China": {"capital":"Beijing","currency" : "CNY" ,"language": "Mandarin"},
    "Iran": {"capital":"Tehran","currency" : "IRR" ,"language": "Persian"}
  };
  
// print(World.keys.map((e) => print(e)));
World.forEach((key, value) { 
  print(key);
  value.forEach((key,value){
    print("$key : $value" );
  });
  print("");
});
}