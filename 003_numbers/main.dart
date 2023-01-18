void main(List<String> args) {
  int value1 = 10;
  int value2 = 20;

  ///
  double double1 = 10.5;
  double double2 = 20.5;

  ///
  num value3 = value2 -
      value1; // this represents a number that is either a double or an integer

  ///
  double intDouble = 10;
  String?
      value; // the nullability (?) operator allows us to leave the value of a variable as null, meaning we don't have to define it immediately
  // value = 'Text';
  print(value!);  // the non-null (!) operator declares that a variable cannot be null

  ///
  print(value1
      .toString()
      .runtimeType); // .toString() converts the integer to a string

  print('$value2'
      .runtimeType); // this is an alternative way of converting integers to strings

  print(intDouble
      .runtimeType); // .runtimeType() checks the data type of the variable
      
  print(double1);
  print(value2 + value1);
  print(value3);
  print(value3.runtimeType);
}
