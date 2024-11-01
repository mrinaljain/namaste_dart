mixin Jump {
  int jumping = 10;
}

class Animal with Jump {
  void printDetail() {
    print(jumping);
  }
}
