class Player {
  String name = 'iris';
  int xp = 1500;

  void sayHello() {
    var name = '121';
    print("Hi my name is ${this.name}");
    // variable 과 class property 의 이름이 겹칠때만 있을때만 사용
    // do not use this.name
  }
}

void main() {
  var player = Player();
  print(player.name);
  player.name = 'lalaala';
  print(player.name);

  player.sayHello();
}
