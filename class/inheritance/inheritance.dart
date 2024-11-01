import 'car.dart';
import 'Vehicle.dart';

void main() {
  var vehical1 = Vehicle("red", 4);
  var car1 = Car(
    hasSunroof: true,
    isElectric: true,
    color: "white",
    tyres: 4,
  );

  car1.color = "Pink"; // updating property of a class

  car1.printDetails();
  // vehical1.printDetails();
// accessing static variable
  print(Vehicle.working);

  // as keyword

  Vehicle car2 = Car(
    hasSunroof: false,
    isElectric: false,
    color: "pink",
    tyres: 4,
  );

  (car2 as Car).printDetails();
}
