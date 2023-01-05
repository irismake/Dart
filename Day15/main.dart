class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var iris = Player(name: "iris", xp: 1200, team: 'red')
    ..name = 'nico'
    ..xp = 1200
    ..team = 'blue'
    ..sayHello();
}
