import 'dart:io';

void main() {
  var secretNumber = 25;
  var game_over = false;

  stdout.write('Enter a number between 1 and 25: ');
  var guess = int.parse(stdin.readLineSync()!);

  while (game_over==false) {
    if (secretNumber == guess) {
      print('Correct');
      break;
    } else if (guess > secretNumber) {
      print('Too high');
      stdout.write('Try agian! Enter a number between 1 and 25: ');
      guess = int.parse(stdin.readLineSync()!);
    } else {
      print('Too low');
      stdout.write('Try agian! Enter a number between 1 and 25: ');
      guess = int.parse(stdin.readLineSync()!);
    }
  }
}
