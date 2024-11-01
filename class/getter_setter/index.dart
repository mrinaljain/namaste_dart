import 'box.dart';

void main() {
  Box square = Box(shape: 'Squres', size: '20');
  // Getter
  print(square.getHeight);

  // Setter
  square.setHeight = 50;

  print(square.getHeight);
}
