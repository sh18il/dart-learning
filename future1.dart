void main() {
  print('Start of main');

  // Create a Future that completes after a delay
  Future.delayed(Duration(seconds: 5), () {
    return 'Hello, Future!';
  }).then((result) {
    print(result);
  });

  print('End of main');
}
