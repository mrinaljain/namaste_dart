class GetterClass {
  final String shape;
  final String size;

// constructor for im-mutable propertiess
  GetterClass(this.shape, this.size);

  // private variable
  var _height = 10;

  // Getter
  int get height => _height;

  // Setter
}
