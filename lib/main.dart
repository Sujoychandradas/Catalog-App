import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double days = 30;
    const pi = 3.14;
    bool isMale = true;
    String name = "Codepur";
    num temp = 30.5;

    var day = "Tuesday";
    return MaterialApp(
      home: HomePage(),
    );
  }
}
