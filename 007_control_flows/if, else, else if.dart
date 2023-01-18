void main(List<String> args) {
  String currentTrafficLight = 'red';

  // this is the syntax of an if/else and else if statement
  """
  if (condition A) {
    statement A;
  } else if (condition B) {
    statement B;
  } else {
    statement C;
  }
  """;

  if (currentTrafficLight == 'red') {
    print('Stop!');
  } else if (currentTrafficLight == 'yellow') {
    print('Slow Down!');
  } else if (currentTrafficLight == 'green') {
    print('Go!');
  } else {
    print('The Traffic light is Broken! Call 911!');
  }
}
