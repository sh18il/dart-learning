import 'dart:collection';

class Interest {
  //properties / fileds
  double? p;
  double? t;
  double? r;

//methord or function
  double calculate() {
    return  p! * t! * r! / 100;
  }
}

void main() {
  Interest i = Interest();
  i.p = 5000;
  i.r = 3;
  i.t = 2;

  double si = i.calculate();
  print("the simple interest is $si");

}
