void main(List<String> args) {
  determineActionwithTrafficLight(TrafficLight.yellow);
}

enum TrafficLight {
  red,
  yellow,
  green,
  defaults,
}

void determineActionwithTrafficLight(TrafficLight trafficLight) {
  if (trafficLight == TrafficLight.red) {
    print('Stop');
  } else if (trafficLight == TrafficLight.yellow) {
    print('Slow Down');
  } else if (trafficLight == TrafficLight.green) {
    print('Go');
  } else {
    print('The Traffic light is broken. Call 911');
  }
}
