void main() {
  Map<String, dynamic> userData = {
    "name": "John",
    "age": 18,
    "isStudent": true
  };

  if (userData['age'] >= 18 && userData['isStudent'] == true) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }
}
