import 'dart:convert';

import 'package:dart_json_example/generator/user.dart';

// import 'package:dart_json_example/user.dart';

void main() {
  String jsonString = '''
    {
      "name":"bahri",
      "email":"bahri@jagoflutter.com",
      "age":34
    }
''';

  Map<String, dynamic> user = jsonDecode(jsonString);
  final userObj = User.fromMap(user);

  print('name: ${user['name']}');
  print('Age: ${user['aga']}');

  print('name: ${userObj.name}');
  print('email: ${userObj.email}');
  print('age: ${userObj.age}');

  print(user);

  String userString = jsonEncode(user);
  print(userString);
}

