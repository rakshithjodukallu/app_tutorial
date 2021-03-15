import 'package:flutter/material.dart';

class BasicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // width: MediaQuery.of(context).size.width * .7,
      // height: MediaQuery.of(context).size.height * .6,
      width: 300,
      height: 300,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(100),
      decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(
            color: Colors.red,
            width: 5,
          ),
          borderRadius: BorderRadius.circular(60),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              spreadRadius: 10,
              blurRadius: 10,
              offset: Offset(10, 10),
            ),
          ]),
      child: Center(
        child: Text(
          "Hi future Mr developer",
        ),
      ),
    );
  }
}
