import '../010_classes_and_imports/ball.dart';

class VolleyBall extends Ball with HandBall {
  VolleyBall(super.uniqueId);
}

mixin HandBall {
  void bounce(String uniqueId) {
    print('Bounce $uniqueId');
  }
  
  void ThrowBall(String uniqueId) {
    print('ThrowBall $uniqueId');
  }
}
