void main(){
  //length 
String str = "Hello world!";
int length = str.length;
print(length); // 12


//isEmpty
String srt = "";
bool isEmpty = srt.isEmpty;
print(isEmpty); // true

//contain
String a = "Hello world!";
var contains = a.contains("Hello");
print(contains); // true

//substring
String b = "Hello world!";
String substring = b.substring(0, 5);
print(substring); // Hello

//trim()
String c = "  Hello world!  ";
String trimmed = c.trim();
print(trimmed); // Hello world!

//split()
String d = "Hello world! jis";
List<String> substrings = d.split(" ");
print(substrings); 
 
 //join() convert list to string
List<String> substri = ["Hello", "world!"];
String joined = substri.join(" ");
print(joined); // Hello world!

//codeUnitAt()  16 bit code unit at the given idex
  String e = "Hello guyss";
  int codeUnit = e.codeUnitAt(1);
  print(codeUnit); // Output: 101


//compareTo()
String firstString = "apple";
String secondString = "apple";
if (firstString.compareTo(secondString) ==0) {
  print("The two strings are equal.");
} else {
  print("The two strings are not equal.");
}



}