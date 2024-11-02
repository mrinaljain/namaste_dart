import 'dart:async';

void main() {
  Stream<int> streamGenerator() async* {
    for (var i = 0; i < 10; i++) {
      yield i;
    }
  }

  streamGenerator().listen((data) {
    print(data);
  });

  // stream controller

  final controller = StreamController<int>();

  // controller.sink;
}
