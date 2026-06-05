void main() {
  factorial(num) {
  var total = 1;
    for (var i = 1; i <= num; i++) {
      total *= i;
    }
    return total;
  }

  print(factorial(5));
  print(factorial(5));
}
