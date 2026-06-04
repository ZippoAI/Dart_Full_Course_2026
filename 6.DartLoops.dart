void main() {
  // For loop

  var num = 5;

  for (var i = num; i >= 1; i--) {
    print(i);
  }

  print('-------------------');

  for (var i = 0; i <= 5; i++) {
    print(i);
  }

  // For in loop

  var names = ['appl', 'mango', 'banana'];

  for (var name in names) {
    print(name);
  }

  // While loop

  while (num >= 1) {
    print(num);
    num--;
  }
}
