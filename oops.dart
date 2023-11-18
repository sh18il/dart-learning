void main() {
  //obj 1
  var car1 = car("bmw", "blue", "2000000");

  //obj 2
  var car2 = car("bmw", "black", "2300000");

//obj3
  var car3 = car("bmw", "white", "2500000");

  car1.carDetails();
  car2.carDetails();
  car3.carDetails();
}

class car {
  var modelname;
  var colour;
  var price;
//constecture methord
  car(modelname, colour, price) {
    this.modelname = modelname;
    this.colour = colour;
    this.price = price;
  }

  void carDetails() {
    print("model ${modelname}");
    print("model ${colour}");
    print("model ${price}");
  }

   
   
}
