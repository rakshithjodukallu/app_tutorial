import 'package:flutter/material.dart';

class WidgetRefactor1 extends StatelessWidget {
  Widget sportsbutton({
    String buttonText,
    Color buttonColor,
    void Function() buttonAction,
  }) {
    return FlatButton(
      onPressed: buttonAction,
      child: Text(buttonText),
      color: buttonColor,
    );
  }

  @override
  Widget build(BuildContext context) {
    Widget cricket = Icon(Icons.sports_cricket);
    Widget soccer = Icon(Icons.sports_soccer);
    Widget hockey = Icon(Icons.sports_hockey);

    Widget sizeh = SizedBox(height: 10);

    Widget sportsrow = Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [cricket, hockey, soccer]);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("hello"),
      ),
      body: ListView(
        children: <Widget>[
          //using variable refactor the widget
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              cricket,
              soccer,
              hockey,
            ],
          ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              cricket,
              soccer,
              hockey,
            ],
          ),
          sizeh, //sized box widget factor
          sportsrow, //row refator method

          sizeh,
          sportsbutton(
            buttonColor: Colors.yellowAccent,
            buttonText: "click me yar",
            buttonAction: () {
              print("click me pressed");
            },
          ),

          sizeh,
          sportsbutton(
            buttonColor: Colors.greenAccent,
            buttonText: "click me bro",
            buttonAction: () {
              print("click me one pressed");
            },
          ),
          FlatButton(
            onPressed: () {
              print("On pressed one clicked!");
            },
            child: Text("Clicked me one"),
            color: Colors.yellowAccent,
          ),
        ],
      ),
    );
  }
}
