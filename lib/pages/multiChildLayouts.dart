import 'package:flutter/material.dart';

class MultiChildLayouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.grey,
        // child: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   crossAxisAlignment: CrossAxisAlignment.stretch,
        //   verticalDirection: VerticalDirection.up,
        //   children: <Widget>[
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.green,
        //       child: Center(
        //         child: Text("One11"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.red,
        //       child: Center(
        //         child: Text("Two"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.blue,
        //       child: Center(
        //         child: Text("Three"),
        //       ),
        //     ),
        //     Container(
        //       width: 100,
        //       height: 100,
        //       color: Colors.yellow,
        //       child: Center(
        //         child: Text("Four"),
        //       ),
        //     ),
        //   ],
        // ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          // textDirection: TextDirection.rtl,
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text("One"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("Two"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text("Three"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
              child: Center(
                child: Text("Four"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange,
              child: Center(
                child: Text("five"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
