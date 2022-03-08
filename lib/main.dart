import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:learning/utils/routes.dart';

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
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        fontFamily: GoogleFonts.montserrat().fontFamily,
      ),

      //darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        MyRoutes.homeRoute: (context) => homepage(),
        "/": (context) => loginpage(),
        MyRoutes.loginRoute: (context) => loginpage(),
      },
    );
  }
}
