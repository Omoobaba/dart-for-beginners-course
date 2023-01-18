void main(List<String> args) {

  // you can either choose to assign a variable to the class...
  BasketBall basketBall = BasketBall();
  //...then call the methods from the variable
  basketBall
    ..bounce()
    ..deflate()
    ..inflate()
    ..roll();
  // or call the methods from the class its self
  VolleyBall()
    ..bounce()
    ..deflate()
    ..inflate()
    ..roll();
}

abstract class Ball {
  void bounce();
  void roll();
  void inflate();
  void deflate();
}

class BasketBall implements Ball {
  @override
  void bounce() {
    print('Bounce! Basketball');
  }

  @override
  void deflate() {
    print('Deflate! Basketball');
  }

  @override
  void inflate() {
    print('Inflate! Basketball');
  }

  @override
  void roll() {
    print('Roll! Basketball');
  }
}

class VolleyBall implements BasketBall {
  @override
  void bounce() {
    print('Bounce! VolleyBall');
  }

  @override
  void deflate() {
    print('Deflate! VolleyBall');
  }

  @override
  void inflate() {
    print('Inflate! VolleyBall');
  }

  @override
  void roll() {
    print('Roll! VolleyBall');
  }
}
