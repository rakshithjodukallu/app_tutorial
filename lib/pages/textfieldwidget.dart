import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mallu Developer",
      home: Scaffold(
        body: Container(
          child: Center(
            child: TextField(
              keyboardType: TextInputType.text,
              onChanged: (String textValue) {
                print("output: " + textValue);
              },
              onTap: () {
                print("tapped");
              },
              enabled: true,
              controller: TextEditingController(text: "default values"),
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
