void main() {
  Map<String, dynamic> productData = {
    "name": "Iphone 14 Pro Max",
    "price": "Rs.559,999",
    "quantity": 2
  };

  if (productData['quantity'] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
