void main(List<String> args) {
  // this is a dynamically typed list, meaning any data type can be filled in it
  List fixedLenghtList = List.filled(3, '', growable: false);
  fixedLenghtList[0] = 'a';
  fixedLenghtList[1] = 'b';
  fixedLenghtList[2] = 'c';
  // fixedLenghtList[3] = 'd';  // this should output an error because this is out of range of the list
  print(fixedLenghtList);

  // this is a fixed integer list
  List<int> intLengthList = List.filled(3, 0, growable: false);
  intLengthList[0] = 1;
  intLengthList[1] = 2;
  intLengthList[2] = 3;
  // intLengthList[1] = 2.0;  // this will result in an error because it is not an integer
  // intLengthList[2] = '3';  // this will result in an error because it is not an integer
  print(intLengthList);

  // this is a growable list
  // List growableList = List.filled(3, '', growable: true);
  List growableList = [];
  growableList.add(1);
  growableList.add(15);
  growableList.add(2);
  growableList.add(8);


  print(growableList);
  print(growableList.first);
  print(growableList.last);
  growableList = growableList.reversed.toList();
  print(growableList);
  print("Length of growableList = ${growableList.length}");
  print("growableList.isEmpty = ${growableList.isEmpty}");
  print("growableList.isNotEmpty = ${growableList.isNotEmpty}");
}
