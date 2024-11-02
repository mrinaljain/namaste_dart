import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  Future<String> asyncFunction() {
    return Future.delayed(Duration(seconds: 5), () async {
      return " Hello";
    });
  }

  final result = await asyncFunction();
  print(result);

// ====================

  try {
    var url = Uri.https('jsonplaceholder.typicode.com', 'todos');
    final response = await http.get(
      url,
    );
    print('Response status: ${response}');
    print('Response status: ${response.statusCode}');
    // print('Response body: ${response.body}');

    // Data De- serilization
    var jsonData = jsonDecode(response.body);
    print(jsonData);
  } catch (e) {}
}
