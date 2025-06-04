void main() {
  List<String> players = ['kohli', 'rahul', 'iyer', "dhoni"];
  players.add("sachin");
  players.addAll(["dravid", "kapil"]);
  players.remove("iyer");
  players.removeAt(3); 
  bool iyer = players.contains("iyer");
  print("Contains 'iyer': $iyer");
  int indexOfDhoni = players.indexOf("dhoni");
  print("Index of 'dhoni': $indexOfDhoni");
  players.sort();
  print("Players list: $players");
}
