import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mallu Developer",
      home: Scaffold(
        body: Center(
          child: Text(
            "Hi Rakshith J",
            style: TextStyle(
                backgroundColor: Colors.grey,
                color: Colors.white,
                fontSize: 36,
                fontWeight: FontWeight.bold,
                letterSpacing: 10,
                wordSpacing: 5,
                fontStyle: FontStyle.italic,
                fontFamily: "mallu developer font"),
          ),
        ),
      ),
    );
  }
}
