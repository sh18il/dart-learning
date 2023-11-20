import '../oops1.dart';

class Studnt {
  int? id;
  String? name;
  int? rollno;
  String? school;

  //constr
  Studnt(this.id, this.name, this.rollno, this.school);

  //methord
  void disply() {
    print("id is $id");
    print("name is $name");
    print("roll no is$rollno");
    print("School is $school");
  }
}

void main() {
  //this obj
  Studnt s = Studnt(1, "bimal", 1, "acs school"); 
  s.disply();
}
