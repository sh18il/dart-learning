// void main() {
//   String name = "shibil";
//   int age = 22;
//   print("my name is ${name},age is ${age} ");

// }
//arayy
// void main() {
//   List<String> studentName = ["sfg", "eret", "fghe", "sddfg"];
//   print(studentName);
//   print(studentName.length);
// }

//map
// void main() {
//   Map<String, String> mapvariable = {
//     "name": "minhaj",
//     "school": "flutter",
//   };
//   print(mapvariable);

// }

// var and dynamic
// void main() {
//   dynamic course = "flutter";
//   dynamic name = "jhon";

//   print(name);
//   name = 10;
//   print(name);
// }

// //comparison opperator
// void main() {
//   var a = 10;
//   var b = 10;
//   print(a != b);
// }
//condition expression

// void main() {
//   var a = -10;
//   a > 0 ? print("positive"):print("negetiv");
// }

//switch case
// void main() {
//   var num = 6;

//   switch (num) {
//     case 1:
//       print("one");
//       break;
//     case 2:
//       print("two");
//       break;
//     case 3:
//       print("three");
//       break;
//     default:
//       print("invalid");
//       break;
//   }
// }

//for loop

// void main() {
//   for (var i = 1; i < 5; i++) {
//     print("hello");
//   }
// }

//for in loop
// void main() {
//   var number = [10, 20, 30, 40];
//   var fruts = ["apple", "mango", "orange", "peach"];
//   for (var x in fruts) {

//     if (x == "mango") {
//       print("fruts found in list ");
//     }else{
//       print("not found")
//     }
//   }
// }

//while loop

// void main() {
//   var i = 1;
//   while (i < 5) {
//     print("flutter");
//     i++;
//     //++ or -- not false
//   }
// }

// //do while loop
// void main(){
// var x = 0;
// do{
//   print("dart");
//   x++;
// }while(x>5);

// }

//function return

// void main() {
//   String namefuc = printName();
//   print(namefuc);
// }

// String printName() {
//   String name = "shibil";
//   return name;
// }

// parameeter function

// void main (){
// String name = "shibil";
// String newName = printNames(name);
// print(newName);
// }
// String printNames(String name  ){
//   String newName =  name + "...";
//   return newName;
// }

// import 'dart:ffi';

// void main() {
//   String name = "shibil";
//   printNames(name, 10);
// }

// void printNames (String name, int cound) {
//   for (int i = 0; i < cound; i++) {
//     print(name);
//   }
// }

//re use

// void main() {

//   printNames("shibil ",3);
//    printNames("nusaif ",3);
//     printNames("rahees ",3);
// }

// void printNames (String name, int cound) {
//   for (int i = 0; i < cound; i++) {
//     print(name);
//   }
// }

//symbol
// void main() {
//   Symbol test = new Symbol("shibil");
//   print(test);
// }

// void main() {
//   print(#shibil);
// }

// import 'dart:mirrors';

// void main() {
//   Symbol name = new Symbol("shibil");
//   String name2 = MirrorSystem.getName(name);
//   print(name);
//   print(name2);
// }
//.....................................................

// import 'dart:io';
// void main() {

//   stdout.write('Enter the first number: ');
//   int a = int.parse(stdin.readLineSync()!);

//   stdout.write('Enter the second number: ');
//   int b = int.parse(stdin.readLineSync()!);

// int result = sum(a, b);

//   print(result);
// }

// int sum(int a, int b) {
//   var result = a + b;
//   return result;
// }

void main() {
  int d = 10;
  int c = 30;
  num result = summulti(d, c);
  print(result);
}

num summulti(var a, var b) {
  num result = a * b;
  return result;
}


// void main(){

// }