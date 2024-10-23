mixin Playable {
  String? name;

  void play() {
    print('Playing $name');
  }
}

class Game with Playable {
  Game(String gameName) {
    name = gameName;
  }
}

class Music with Playable {
  Music(String songName) {
    name = songName;
  }
}

void main() {
  Game game = Game('Chess');
  Music music = Music('Symphony No. 5');

  game.play(); // Playing Chess
  music.play(); // Playing Symphony No. 5
}
