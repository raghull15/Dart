abstract class Team {
  String teamName;
  Team(this.teamName);

  void addPlayer(String playerName);
  void showTeam();
}

class CricketTeam extends Team {
  List<String> players = [];

  CricketTeam(super.name);

  @override
  void addPlayer(String playerName) {
    players.add(playerName);
  }

  @override
  void showTeam() {
    print('Team $teamName Players:');
    for (var player in players) {
      print(player);
    }
  }
}

void main() {
  var team = CricketTeam('RCB');
  team.addPlayer('Virat Kohli');
  team.addPlayer('Abde Villiers');
  team.showTeam();
}


