void main(List<String> args) {
  Map userData = {
    'name': 'John',
    'age': 30,
    'sex': 'male',
    'height': 1.75,
  };

  print('First instance ${userData['username']}');
  print('First instance ${userData['SOS']}\n\n');

  // This adds a value to the map
  userData.addAll({
    'username': 'Johnny',
    'SOS': 'Lagos',
  });

  print('Second Instance ${userData['username']}');
  print('Second Instance ${userData['SOS']}');

  // this removes a value from a map
  userData.remove('SOS');
  print('Third instance ${userData['SOS']}');

}
