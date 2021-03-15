import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Align(
            alignment: Alignment.topRight,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.green,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.orange,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.pink,
            ),
          ),
        ],
        // textDirection: TextDirection.rtl,
        // alignment: Alignment.bottomCenter,
        // children: <Widget>[
        //   Container(
        //     width: 300,
        //     height: 300,
        //     color: Colors.red,
        //   ),
        //   Container(
        //     width: 200,
        //     height: 200,
        //     color: Colors.green,
        //   ),
        //   Container(
        //     width: 100,
        //     height: 100,
        //     color: Colors.blue,
        //   ),
        // ],
      ),
    );
  }
}
