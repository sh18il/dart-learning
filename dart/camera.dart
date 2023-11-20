class Camera {
  //properties
  int? id;
  String? name;
  int? mp;
  double? price;

  void display() {
    print("Id is $id");
    print("Name is $name");
    print("Megapixal $mp");
    print("ID is $price");
  }

  bool isPriceHigh() {
    if (price! > 2000) {
      return true;
    } else {
      return false;
    }
  }
}
