mixin Playable {
  String? name;
  void play() {
    print('play $name');
  }
}

mixin Stopable {
  String? name;
  void play() {
    print('stop $name');
  }
}

abstract class Multimedia {}

mixin Playable2 on Multimedia {
  String? name;
  void play() => 'Play $name';
}

class Video with Playable, Stopable {}
