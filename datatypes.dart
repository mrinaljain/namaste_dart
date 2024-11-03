//  staticaly typed  OR non - dynamic lang
// Type Inference
// also  Dynamically typed
// null safty

import 'constants.dart';

void main() async {
  var userName = "Mrinal"; // runntime
  userName = "Ankita";
  // userName = 89;

  String firstName = "Mrinal"; // compiletime

  dynamic isRaining = true;
  isRaining = "yes";

  var endPoint = "endpioint";

  // Example
  // null aware
  // final dynamic? response = await http.get(endPoint);

  // dynamic response = await http.get("endpoint");
  // var data = jsonParse(response);

  var country = "India"; // mutable

  const city = "Indore"; // compile time

  final lastName = country + city; // India Indore

  late dynamic apiResponse;
  apiResponse = "{lasdjlasjl}";

  // var xyz = Constants("api constants", 5);

  var endPointUrl = Constants.apiUrl;

  print(endPointUrl);

  List<dynamic> cites = ["Indore", "Delhi", "value", "Noida"];

  List<List<int>> marks = [
    [2, 5, 4, 8, 4, 5],
    [5, 4, 5, 8, 7, 5],
    [5, 4, 5, 5, 5, 5]
  ];

  // marks.map((item) {
  //   return Container();
  // }).toList();

  cites.add("ajlad");
  cites.addAll(["", "", "", " "]);

  cites.insert(3, "value");

  // Maps
  // set of key value pairs

  Map<String, dynamic> dictionary = {
    "a": "value",
    "b": "value",
    "c": 20.0,
  };

  dictionary.forEach((kay, value) {});

  Set amount = {20, 15, 54, 54, 54, 64, 5, 5};
}
