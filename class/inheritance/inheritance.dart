import 'car.dart';
import 'vehical.dart';

void main() {
  var vehical1 = Vehical("red", 4);
  var car1 = Car(
    hasSunroof: true,
    isElectric: true,
    color: "white",
    tyres: 4,
  );

  car1.color = "Pink"; // updating property of a class

  car1.printDetails();
  vehical1.printDetails();

  print(Vehical.working);
}
