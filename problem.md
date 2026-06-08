# Dart Practice Problems

A collection of beginner-friendly Dart problems to improve your understanding of loops, conditions, variables, and problem-solving.

---

## 1. Sum of Numbers (Easy)

Print the sum of numbers from 1 to 100.

### Expected Output

```text
5050
```
Ans: void main() {
  var total = 0;
  for (var i = 1; i <= 100; i++) {
    total += i;
  }
  print(total);
}

---

## 2. Even and Odd (Easy)

Print numbers from 1 to 50.

### Rules

* If the number is even, print `Even`
* If the number is odd, print `Odd`

### Example Output

```text
1 - Odd
2 - Even
3 - Odd
4 - Even
```
Ans: void main() {
  for (var i = 1; i <= 50; i++) {
    if (i % 2 == 0) {
      print('$i: Even');
    } else {
      print('$i: Odd');
    }
  }
}

---

## 3. Multiplication Table (Easy)

Print the multiplication table of 7.

### Expected Output

```text
7 x 1 = 7
7 x 2 = 14
7 x 3 = 21
...
7 x 10 = 70
```
Ans:void main() {
  for (var i = 1; i <= 10; i++) {
    var total = 7 * i;
    print('7 x $i = $total');
  }
}
 
---

## 4. Count Vowels (Medium)

Given a string:

```dart
var text = "Hello Dart";
```

Count how many vowels (`a`, `e`, `i`, `o`, `u`) are present in the string.

### Expected Output

```text
3
```
ans: void main() {
  var text = 'Hello aDartzi';

  var vowel = 'aeiou';
  var count = 0;
  for (var i = 0; i < text.length; i++) {
    for (var j = 0; j < vowel.length; j++) {
      if (vowel[j] == text[i].toLowerCase()) {
        count += 1;
        print('${text[i]}:  Vowel');
      }
    }
  }
    print('Total: $count');
}

---

## 5. Number Guessing Logic (Medium)

Given:

```dart
var secretNumber = 25;
var guess = 30;
```

### Rules

* Print `Too High` if `guess > secretNumber`
* Print `Too Low` if `guess < secretNumber`
* Print `Correct` if both numbers are equal

Ans: import 'dart:io';

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


---

## 6. Prime Number Checker (Medium)

Given:

```dart
var number = 17;
```

Determine whether the number is prime.

### Expected Output

```text
17 is Prime
```

### Concepts Practiced

* Loops
* Conditions
* Logical Thinking
* Mathematical Problem Solving

---

## 7. Mini ATM Menu (Medium-Hard)

Start with:

```dart
var balance = 5000;
var choice = 2;
```

### Menu

```text
1. Check Balance
2. Deposit 1000
3. Withdraw 500
```

Use conditional statements to perform the selected action and print the updated balance.

---

## Recommended Next Challenge

Try **Problem #6: Prime Number Checker** after completing FizzBuzz.

It is a common interview question and a great exercise for improving logical thinking and understanding loops.
