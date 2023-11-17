void main() {
  var array = [12, "name", 87, 34 + 1, 32];
  List<int> numlist = [22, 23, 56, 87];
  print(numlist);
  print(array);

  //nested list

  List<List<int>> list = [
    [1, 2, 3],
    [5, 4, 6],
    [9, 7, 8]
  ];
  print(list[2]);

  Set<int> listnum = {1, 1, 2, 4, 3, 2, 3, 4, 5, 7, 8, 9, 1};
  print(listnum);

  var maps = {
    "name": "gobal",
    "age": 23,
  };
  print(maps["name"]);
}
