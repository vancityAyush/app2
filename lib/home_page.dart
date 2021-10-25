import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "AYUSH";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome!")),
      body: Center(
          child: Text("$days left",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.red))),
      drawer: Drawer(),
    );
  }
}
