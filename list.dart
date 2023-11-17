void main() {
  // Create a list.
  List<String> lis = ["hy", "jj"];

  // Add some elements to the list.
  lis.add("Hello");
  lis.add("World");

  // Create another list.
  List<String> otherList = ["foo", "bar"];

  // Add all of the elements of the other list to the first list.
  lis.addAll(otherList);

  // Print the first list.
  print(lis); // ["hy","jj","Hello", "World", "foo", "bar"]

//for each

  // Create a list of strings.
  List<String> names = ["Alice", "Bob", "Carol"];

  // Iterate over the list and print each element.
  names.forEach((name) {
    print(name);
  });

//where


}
