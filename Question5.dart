void main(){
  // var userData = {
  //   "name":"Ali Raza",
  //   "phone":"03132269475",
  //   "address" : "House No E-27",
  //   "email": "alirazajaffri1105@gmail.com"
  //   };

    Map <String,dynamic> userData = {
    "name":"Ali Raza",
    "phone":"03132269475",
    "address" : "House No E-27",
    "email": "alirazajaffri1105@gmail.com",
    "roll":"1712132"
    };
    // print(userData.keys);
    // print(userData.values);
    // print(userData.entries);
    // print(userData.length);
    // print(userData.hashCode);

    // print(userData.keys);
    List Keys = userData.keys.where((key) => key.length == 4).toList();

    print("Keys of Length 4 are : $Keys");

}