// Dart Lists

void main() {
  // Create a list
  var myList = [1, 2, 3];
  print(myList);

  // Access an item by index
  print(myList[0]);

  // Change an item
  myList[0] = 41;
  print(myList);

  // Create an empty list
  var emptyList = [];
  print('Empty List: $emptyList');

  // Replace the empty list with a new list
  emptyList = [2, 3, 4];
  print('List: $emptyList');

  // Add one item to the end
  emptyList.add(55);
  print(emptyList);

  // Add multiple items to the end
  emptyList.addAll([66, 67, 68]);
  print(emptyList);

  // Insert an item at a specific index
  var myList2 = [1, 2, 3];
  myList2.insert(0, 900);
  print(myList2);

  // Insert multiple items at a specific index
  myList2.insertAll(4, [99, 98, 97]);
  print(myList2);

  // A list can contain different data types
  var mixedList = [1, 2, 3, 'zippo', 'coder', 'remove'];
  print(mixedList);

  // Remove an item by value
  mixedList.remove('zippo');
  print(mixedList);

  // Remove an item by index
  mixedList.removeAt(4);
  print(mixedList);
}