// class Constants {
//   String? className;
//   int? size;

//   Constants(String className, int size) {
//     this.className = className;
//     this.size = size;

//     print("Constrctor Function run");
//   }

// }

class Constants {
  String className;
  final int size;
  // static varibale can not be accesed by object , rather they can only be accesed by class
  static const apiUrl = "https://www.jsonplaceholder.com/";

  Constants(this.className, this.size) {
    print("Constrctor Function run");
  }
}
