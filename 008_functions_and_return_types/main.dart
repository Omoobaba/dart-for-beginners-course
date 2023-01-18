void main(List<String> args) {
  additionFunction(2, 2);
  subtractionFunction(x: 2, y: 2);
  multiplicationFunction(x: 3, y: 3);
}


// this is a function with optional parameters
void additionFunction([
    int? x, 
    int? y
]) {
  int addition = x! + y!;
  print(addition);
}


// this is a function with named parameters
void subtractionFunction({
    int? x,
    int? y
}) {
  int subtraction = x! - y!;
  print(subtraction);
}


// this is a function with required parameters
void multiplicationFunction({
  required int x,
  required int y
}) {
  int multiplication = x * y;
  print(multiplication);
}
