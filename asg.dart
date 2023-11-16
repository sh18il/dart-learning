void main() {
  int x = 3;
  int y = 4;
  int z = 5;

  int temp = x;
  x = y;
  y = z;
  z = temp;

  print(x);
  print(y);
  print(z);
}
