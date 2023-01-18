void main(List<String> args) {
  String name = "Praise";
  String address = "123 Main street";
  String multiLineString = """This is a multiline string
  """;
  String rawString = r'This is a raw string \n \t';
  String sentence = "My name is $name and I live at $address";
  print(sentence.toLowerCase().replaceAll('a', '@'));
  print(rawString);
  print(multiLineString);
}
