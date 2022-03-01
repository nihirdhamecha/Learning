import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  final int n = 5;
  final String name = "Naagin baba Surti";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("$name na $n haath"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
