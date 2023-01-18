class Ball {
  final String uniqueId;
  Ball(this.uniqueId);

  void Bounce() {
    print('Bounce! $uniqueId');
  }

  void Roll() {
    print('Roll! $uniqueId');
  }

  void Kick() {
    print('Kick! $uniqueId');
  }
}
