class Country {
  String? name;
  String? code;
  int? extension;

  static var number1 = 20;
  static const number2 = 30;
  static final number3 = 40;
  // static function
  static int giveDetail() {
    return number3;
  }

  // Constructor
  Country(String name, String code, int extension) {
    this.name = name;
    this.code = code;
    this.extension = extension;
    print("Constructor call hua");
  }
}
