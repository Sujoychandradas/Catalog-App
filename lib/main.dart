import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';

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
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: "/home",
      routes:{
        "/":(context) => loginPage(),
        "/home":(context) => HomePage(),
        "/login" :(context) =>loginPage()
      },
    );
  }
}
