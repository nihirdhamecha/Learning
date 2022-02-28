import 'package:flutter/material.dart';

void main() {
  runApp(LearnApp());
}

class LearnApp extends StatelessWidget {
  const LearnApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Maja aave che"),
          ),
        ),
      ),
    );
  }
}
