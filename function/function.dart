void main() {
  // Basic function
  void multiply(var num1, var num2) {
    print(num1 * num2);
  }

  multiply(2, 8);

  // Arrow function
  void addition() => print("object");

  // Anonymous function
  var names = ["m", "j"];

  names.forEach((item) {
    print(item);
  });

  // function with positional params
  void add(var param1, var param2) {}

  // function with named param [optional]
  void minus({var param1, var param2}) {
    print(param1);
  }

  minus(param1: 2);

  // function with  mixed params
  void mult(var param2, {var param1}) {
    print(param1);
  }

  // function with default values
  void division(var param2, {var param1 = 5}) {
    print(param1);
  }

  // Function with optional position parameter
  void divide(int city, [var param2]) {
    print(param2);
  }

// multi value returning function
  (int, String) multiValueFunction() {
    return (2, "hello");
  }

  var ans = multiValueFunction();
// accessing values returned
  ans.$1;
  ans.$2;
// destructure
  var (num , name) = multiValueFunction();

// nullable return type
  String? nullable() {
    return null;
  }

  //returning Functions from functions
}
