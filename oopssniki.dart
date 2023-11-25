void main() {
  var my = new Tax();
  print(my.calcTax());
  var mycrentax = new Tax.currentTax(200);
  
}

class Tax {
  var tax = 1000;

  Tax() //non parameterized constroctor
  {
    print("tax : $tax");
  }
  calcTax() {
    return ++tax;
  }

  Tax.currentTax(var value) {
    print("courrent tax : $value");
  }
}
