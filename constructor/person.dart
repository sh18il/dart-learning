class Person {
  String? name;
  int? age;

  Person(this.name, [this.age = 67]); //{ requere this.name
  // print("constr is called");
  // this.name = n;
  // this.age = a;
  // }

  void disply() {
    print("name is ${this.name}");
    print("age is ${this.age}");
  }
}

void main() {
  Person p = Person("jhon"); // nammed parameeter (name : "jerry",age:23);
  Person p1 = Person("hari", 23);
  p1.disply();
  p.disply();
}
