void main() {
  // 1. Print Even Numbers

  // for (var i = 1; i <= 10; i++) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  // 2. Sum Numbers from 1 to 10

  // var empty = 0;
  // for (var i = 1; i <= 10; i++) {
  //   empty += i;
  // }
  // print(empty);

  // 3. Print Fruits with Index

  // var fruits = ['Apple', 'Mango', 'Banana'];
  // var i = 0;
  // for (var name in fruits) {
  //   print('$i: $name');
  //   i+=1;
  // }

  // 4. Countdown with While Loop
  // var i = 10;
  // while (i >= 1) {
  //   print(i);
  //   i--;
  // }
  // print('Blast Off!!');

  var names = ['Bulbul', 'Zippo', 'Alkama', 'John'];
  var found = false;
  for (var name in names) {
    if (name == 'Alkama') {
    found = true;
    break;
    }
    
  }

  if (found == true) {
    print('Found Alkama');
  } else {
    print('Not available');
  }
}
