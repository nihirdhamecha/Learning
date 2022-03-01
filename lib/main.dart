import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(LearnApp());
}

class LearnApp extends StatelessWidget {
  const LearnApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
    );
  }
}
