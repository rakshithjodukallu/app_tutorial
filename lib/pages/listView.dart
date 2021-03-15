import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: ListView(
        scrollDirection: Axis.vertical,
        reverse: false,
        padding: EdgeInsets.all(50),
        children: <Widget>[
          Container(
            color: Colors.red,
            width: 300,
            height: 200,
            child: Center(child: Text("Contact One")),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.yellow,
              width: 300,
              height: 200,
              child: Center(child: Text("Contact Two")),
            ),
          ),
          Container(
            color: Colors.green,
            width: 300,
            height: 300,
            child: Center(child: Text("Contact Three")),
          ),
        ],
      ),
    );
  }
}
