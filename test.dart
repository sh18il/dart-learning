import 'dart:ffi';
import 'dart:io';

void main() {
  var n =  "a";
  n.toString();

  for (var i = 1; i <= n.length; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(n.toString());
    }
    stdout.writeln();
  }
}
