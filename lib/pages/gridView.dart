import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: GridView.count(
        crossAxisCount: 3,
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            color: Colors.red,
            child: Center(child: Text("Contact One")),
          ),
          Container(
            color: Colors.yellow,
            child: Center(child: Text("Contact Two")),
          ),
          Container(
            color: Colors.green,
            child: Center(child: Text("Contact Three")),
          ),
          Container(
            color: Colors.orange,
            child: Center(child: Text("Contact Four")),
          ),
        ],
      ),
    );
  }
}
