import 'vehical.dart';

class Car extends Vehical {
  late bool hasSunroof;
  late bool isElectric;

  Car({
    required bool hasSunroof,
    required bool isElectric,
    required String color,
    required int tyres,
  }) : super(color, tyres) {
    this.hasSunroof = hasSunroof;
    this.isElectric = isElectric;
  }

  @override
  void printDetails() {
    super.printDetails();
  }
}
