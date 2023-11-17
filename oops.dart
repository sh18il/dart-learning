void main() {
  //obj 1
  var car1 = car();
  car1.modelname = "bmw";
  car1.colour = "blue";
  car1.price = 2000000;

  //obj 2
  var car2 = car();
  car2.modelname = "audi";
  car2.colour = "white";
  car2.price = 2500000;

  car1.carDetails();
  car2.carDetails();
}

class car {
  var modelname;
  var colour;
  var price;

  void carDetails() {
    print("model ${modelname}");
    print("model ${colour}");
    print("model ${price}");
  }
}
