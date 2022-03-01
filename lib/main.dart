import 'package:flutter/material.dart';

import 'Screens/homepage.dart';
import 'Screens/loginpage.dart';

void main() {
  runApp(LearnApp());
}

class LearnApp extends StatelessWidget {
  const LearnApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.cyan),
      //darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/home": (context) => homepage(),
        "/": (context) => loginpage(),
        //"/login": (context) => loginpage(),
      },
    );
  }
}
