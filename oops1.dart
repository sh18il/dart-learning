void main() {
  Student arun = Student();
  arun.printtest();
  Student mithun = Student();
  mithun.printtest();
}

class Student {
  String test = "testing one";
  int testing = 0;

  void printtest() {
    print("test class print function");
  }
}
