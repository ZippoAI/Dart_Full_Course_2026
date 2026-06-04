void main() {
  // Map == Dictionary in Python

  // Map! Key/Value Pairs
  var sports = {'zippo': 'esport', 'bulbul': 'cricket', 'alkama': 'football'};

  print(sports);
  print(sports['zippo']);
  print(sports['cricket']);
  // Show value

  print(sports.values);

  // Show keys
  print(sports.keys);

  // Show lenght

  print(sports.length);

  // Add Something
  sports['Coder:Basketball'];
  print(sports);

  // Add Many Things

  sports.addAll({'Sachin': 'Vollyball', 'Kohli': 'Rugby'});

  print(sports);

  // Remove Something

  sports.remove('Kohli');

  print(sports);

  // Remove Everything

  sports.clear();
  print(sports);
}
