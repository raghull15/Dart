class Player {
  String _name;
  int _runs;

  Player(this._name, this._runs);

  String get name => _name;
  int get runs => _runs;

  set runs(int value) {
    if (value >= 180) {
      _runs = value;
    }
  }
}

void main() {
  var player = Player('Virat', 70);
  player.runs = 100;
  print('${player.name} scored ${player.runs} runs');
}
