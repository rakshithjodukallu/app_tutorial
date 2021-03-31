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
              keyboardType: TextInputType.multiline,
              onChanged: (String textValue) {
                print("output: " + textValue);
              },
              onTap: () {
                print("tapped");
              },
              enabled: true,
              maxLines: 3,
              // controller: TextEditingController(text: "default values"),
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.green, width: 3),
                  // borderRadius: BorderRadius.circular(20),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30)),
                ),
                disabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red, width: 3),
                  // borderRadius: BorderRadius.circular(20),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.pink, width: 3),
                  // borderRadius: BorderRadius.circular(20),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30)),
                ),
                icon: Icon(
                  Icons.verified_user,
                  color: Colors.red,
                ),
                // suffixText: "Ok",
                prefixIcon: Icon(
                  Icons.more,
                  color: Colors.amberAccent,
                ),
                contentPadding: EdgeInsets.all(20),
                labelText: "user name",
                labelStyle: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                hintText: "Username",
                hintStyle: TextStyle(
                    color: Colors.pink,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
                helperText: "please enter your name",
                helperStyle: TextStyle(
                    color: Colors.brown,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),

                // suffix: RaisedButton(
                //   onPressed: () {},
                //   color: Colors.amber,
                //   child: Text("ok"),
                // ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
