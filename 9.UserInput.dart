import 'dart:io';

void main() {
  print('Enter you name: ');

  var name = stdin.readLineSync();
  print('Hello! $name');

  String? firstName = stdin.readLineSync();
  print('Hello1 $firstName');
}
