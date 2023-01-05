class Player {
  String name = 'iris';
  int xp = 1500;
}

void main() {
  var player = Player();
  print(player.name);
  player.name = 'lalaala';
  print(player.name);
}
