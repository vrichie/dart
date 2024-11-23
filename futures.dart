import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  try {
    final res = await http.get(url);
    print(jsonDecode(res.body)['name']);
  } catch (e) {
    print('The exception thrown is $e');
  } finally {
    print('This is always executed');
  }
}

//Future is a type that represents a potential value or error that will be available at some time in the future.
/* Future<datatype> <function name>() {
return <data>;
} */

