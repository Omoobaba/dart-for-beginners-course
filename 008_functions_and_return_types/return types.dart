void main(List<String> args) {
  final value = additionFunc(a: 2, b: 3);
  print(print_MyName('John'));
  print('2 + 3 = $value');
}

int additionFunc({int? a, int? b}) {
  return a! + b!;
}

String print_MyName(String name) {
  return 'My name is $name';
}