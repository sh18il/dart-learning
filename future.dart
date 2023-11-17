void main()  {
  print("line 1");
  display();
  print("line 3");
  print("line 4");
}

Future<void> display() async {
 
   Future.delayed(Duration(seconds: 5), () => print("line 2"));
}
