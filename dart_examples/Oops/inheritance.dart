class Player {
  String name;
  int runs;
  
  Player(this.name, this.runs);
}

class Batsman extends Player {
  int centuries;
  Batsman(super.name, super.runs, this.centuries);
}

void main() {
  var batsman = Batsman('Virat Kohli', 75, 27);
  print('${batsman.name} scored ${batsman.runs} runs and has ${batsman.centuries} centuries');
}
