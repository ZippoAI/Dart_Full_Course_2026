import 'dart:io';

void main() {
  var balance = 5000;
  var exit = false;

  while (!exit) {
    stdout.write(
      '\n1. Check Balance'
      '\n2. Deposit'
      '\n3. Withdraw'
      '\n4. Exit'
      '\nYour Choice: ',
    );

    var choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print('Your balance is ₹$balance');
    } 
    else if (choice == 2) {
      stdout.write('Enter deposit amount: ');
      var deposit = int.parse(stdin.readLineSync()!);

      balance += deposit;
      print('Deposit successful');
      print('Current balance: ₹$balance');
    } 
    else if (choice == 3) {
      stdout.write('Enter withdrawal amount: ');
      var withdraw = int.parse(stdin.readLineSync()!);

      if (withdraw <= balance) {
        balance -= withdraw;
        print('Withdrawal successful');
        print('Current balance: ₹$balance');
      } else {
        print('Insufficient balance');
      }
    } 
    else if (choice == 4) {
      print('Thank you for using our service.');
      exit = true;
    } 
    else {
      print('Invalid choice');
    }
  }
}