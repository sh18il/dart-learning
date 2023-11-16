// void main() {
//   sum();
//   sumpara(1, 3);
//  var sum1 = sumreturn(10, 11);
//  print(sum1);
// }

// void sum() {
//   print(2 + 3);
// }

// void sumpara(int a, int b) {
//   print('${a + b}');
// }

// int sumreturn(int a, int b) {
//   return a + b;
// }

void main() {
  List<Map<String, dynamic>> student = [
    {
      "name": "john",
      "class": "6th",
      "mark": [56, 45, 30, 80],
    },
    {
      "name": "nusaif",
      "class": "7th",
      "mark": [50, 65, 10, 70],
    },
    {
      "name": "minhaj",
      "class": "8th",
      "mark": [20, 37, 50, 40],
    }
  ];

  printstudentdetail(student);
}

void printstudentdetail(List<Map<String, dynamic>> student) {
  for (int i = 0; i < student.length; i++) {
    num totalmark = findtotal(student[i]["mark"]);
    print("student details");
    print("name: " + student[i]["name"]);
    print("class: " + student[i]["class"]);
    print("total marks: " + totalmark.toString());
    print("status: " + paaOrfail(totalmark));
    print("....................");
  }
  
}

num findtotal(List<num> mark) {
  num totatmark = mark[0] + mark[1] + mark[2] + mark[3];
  return totatmark;
}

String paaOrfail(num totalmark) {
  String status = "";
 
  if (totalmark < 200) {
    status = "fail";
   
  } else {
    status = "pass";
  
  }
 
  return status;
}
