import '../fun.dart';

class Laptop {
  //propert
  String? brand;
  double? price;

  //default constocr

  Laptop() {
    this.brand = "n/a";
  }

  void main() {
    Laptop l = Laptop();
    print(l.brand);
  }
}
