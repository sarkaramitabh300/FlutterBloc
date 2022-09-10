import 'package:flutter/material.dart';

class OtherPage extends StatelessWidget {
  const OtherPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Other Page")),
      body: Center(
          child: Container(
              child: Text(
        "Other page",
        style: TextStyle(fontSize: 52.0),
      ))),
    );
  }
}
