import 'dart:io';

void main() {
  // User input type conversion]

  var num = stdin.readLineSync();

  var num2 = int.parse(num ?? '0') + 10;

  print(num2);
}
