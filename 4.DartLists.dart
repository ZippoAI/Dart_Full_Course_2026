// Dart Lists

void main() {
  var myList = [1, 2, 3];
  print(myList);

  print(myList[0]);

  // Change an item

  myList[0] = 41;
  print(myList);

  // Create an Empty List

  var emptyList = [];
  print('Empty List:  $emptyList');

  // Add To Empty List

  emptyList = [2, 3, 4];
  print('Empty List filled: $emptyList');

  // Add more to the empty list
  emptyList.add(55);
  print(emptyList);

  // Add multuple items to empty list
  emptyList.addAll([66, 67, 68]);
  print(emptyList);

  // Insert at specific position (position, item)

  var myList2 = [1, 2, 3];
  myList2.insert(0, 900);
  print(myList2);

  // Insert Many
  myList2.insertAll(4, [99, 98, 97]);
  print(myList2);

  // Mixed List

  var mixedlist = [1, 2, 3, 'zippo', 'coder', 'remove'];
  print(mixedlist);

  // Remove item from list

  mixedlist.remove(
    'zippo',
  ); // make sure zippo is one time on the list other wise we have to mention the specific location of the target
  print(mixedlist);

  // Remove from specific location
  mixedlist.removeAt(4);
  print(mixedlist);
}
