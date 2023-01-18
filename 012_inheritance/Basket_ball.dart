import '../010_classes_and_imports/ball.dart';

class BasketBall extends Ball {
  BasketBall(super.uniqueId);
  // BasketBall(String uniqueId) : super(uniqueId);
  void caught() {
    print('Caught! $uniqueId');
  }
  void throwBall() {
    print('ThrowBall! $uniqueId');
  }
}
