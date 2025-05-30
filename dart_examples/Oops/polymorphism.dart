class Player {
  String name;
  Player(this.name);

  void play() {
    print('$name is playing');
  }
}

class Batsman extends Player {
  Batsman(super.name);

  @override
  void play() {
    print('$name is batting');
  }
}

class Bowler extends Player {
  Bowler(super.name);

  @override
  void play() {
    print('$name is bowling');
  }
}

void main() {
  List<Player> players = [Batsman('Rohit Sharma'), Bowler('Jasprit Bumrah')];
  for (var player in players) {
    player.play();
  }
}
