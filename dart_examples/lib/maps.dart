void main() {
  Map<String, int> scores = {'kohli': 100, 'dhoni': 85};
  print('$scores');

  scores.addAll({'iyer': 98, 'rahul': 75});
  print('$scores');
  print('Contains key "kohli": ${scores.containsKey('kohli')}');
  print('Contains key "virat": ${scores.containsKey('virat')}');

  print('Contains value 85: ${scores.containsValue(85)}');
  print('Contains value 50: ${scores.containsValue(50)}');
  print('Is empty? ${scores.isEmpty}');
  print('Is not empty? ${scores.isNotEmpty}');

  print('Number of players: ${scores.length}');

  scores.update('rahul', (value) => 80);
  print('$scores');

  scores.remove('dravid');
  print('$scores');

  scores.clear();
  print('$scores');
}
