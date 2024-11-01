class Box {
  final String shape;
  final String size;

  //constructor for im-mutable propertiess [immutable bole to cannot be changed ]
  Box({required this.shape, required this.size});

  // private variable
  var _height = 10;
  var _width = 200;
  // Getter
  int get getHeight => _height;

  int get getWidth {
    return _width;
  }

  // Setter
  set setHeight(int h) {
    _height = h;
  }
}
