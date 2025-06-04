void main() {
  String s = '  Hello, World!  ';
  
  print('${s.length}');
  print('Is empty? ${s.isEmpty}');
  print('Is not empty? ${s.isNotEmpty}');
  bool str = s.startsWith('H');
  print('$str');
  bool utr = s.endsWith('H');
  print('$utr');
  print('Contains "World": ${s.contains("World")}');
  print('Substring(2, 7): "${s.substring(2, 7)}"');
  
  print('Trimmed: "${s.trim()}"');
  print('Trim left: "${s.trimLeft()}"');
  print('Trim right: "${s.trimRight()}"');
  
  print('Lowercase: "${s.toLowerCase()}"');
  print('Uppercase: "${s.toUpperCase()}"');
  
  print('Replace  "${s.replaceAll("l", "x")}"');
  
  print('Runes: ${s.runes.toList()}');
  print('ToString: ${s.toString()}');
}
