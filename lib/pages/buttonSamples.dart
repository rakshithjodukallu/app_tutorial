import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: FlatButton(
          onPressed: () {
            print("clicked");
          },
          onLongPress: () {
            print("long clicked");
          },
          child: Text("click me"),
          color: Colors.blue,
          textColor: Colors.white,
          highlightColor: Colors.green,
          splashColor: Colors.green,
          // shape: CircleBorder(),
          shape: StadiumBorder(),
          padding: EdgeInsets.all(10.0),
        ),
      ),
    );
  }
}
