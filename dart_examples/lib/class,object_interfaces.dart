abstract class sports {
  void play();
}

class virat implements sports {
  @override
  void play() {
    print('cricket');
  }
}

void main() {
  virat athlete = virat();
  athlete.play();
}
