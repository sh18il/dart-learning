void main() {
  var myfvcolor = myColors.green;
  print(myfvcolor);

  myColors.values.forEach((element) {
    print(element);
  });
}

enum myColors { red, green, pink, white, yellow }
