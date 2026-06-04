void main() {
  var name = 'Name';
  print(name);
  // var automatically infers the data type.
  // Here Dart sees a String and locks the type as String.

  // We can also explicitly specify the data type.
  String text = 'String';
  int n = 5;
  bool t = true;
  double b = 5.5;
  print(text);
  print(n);
  print(t);
  print(b);

  // final allows the value to be assigned only once.
  final name2 = 'locked';
  print(name2);
  // name2 = 'locked2'; // ❌ Won't work

  const pi = 3.14;
  print(pi);
  // const is for values known before the program runs.

  // const dt = DateTime.now(); // ❌ Won't work
  // DateTime.now() is only known when the program runs.

  dynamic val = 'name';
  print(val);
  // dynamic does not lock the type.
  // The variable can later hold a String, int, bool, etc.

  val = 5;
  val = true;
}
