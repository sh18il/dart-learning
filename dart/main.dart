import 'camera.dart';

void main() {
  Camera c1 = Camera();
  c1.name = "sony";
  c1.id = 1;
  c1.price = 5545;
  c1.mp = 50;

  c1.display();
  Camera c2 = Camera();
  c2.name = "canon";
  c2.id = 2;
  c2.mp = 25;
  c2.price = 2200;

  c2.display();

  if (c1.isPriceHigh()) {
    print("price is high for ${c1.name}");
  }
    if (c2.isPriceHigh()) {
    print("price is high for ${c2.name}");
  }
}
