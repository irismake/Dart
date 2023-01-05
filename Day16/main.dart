enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

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
  var iris = Player(name: "iris", xp: XPLevel.beginner, team: Team.red)
    ..name = 'nico'
    ..xp = XPLevel.medium
    ..team = Team.blue
    ..sayHello();
}
