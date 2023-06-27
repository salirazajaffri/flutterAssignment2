void main() {
  Map<String, dynamic> user = {
    "name": "Irfan",
    "isAdmin": true,
    "isActive": true
  };
  bool isActiveAdmin = checkActiveAdmin(user);
  if (isActiveAdmin) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }
}

checkActiveAdmin(Map<String, dynamic> user) {
  if (user['isAdmin'] == true && user['isActive'] == true) {
    return true;
  } else {
    return false;
  }
}
