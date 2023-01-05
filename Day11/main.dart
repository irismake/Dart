class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}

/*class Player {
  late final String name;
  late int xp;

  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}*/

void main() {
  var player = Player('iris', 1000);
  player.sayHello();
  var player2 = Player('nico', 1500);
  player2.sayHello();
}
