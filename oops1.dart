void main() {
  Student arun = new Student();
}

class Student {
  String Name;
  String email;
  List<num> marks;
//constector name class name  crct obj
  Student(String Name, String email, List<num> marks) {
    this.Name = Name;
    this.email = email;
    this.marks = marks;
  }
}
