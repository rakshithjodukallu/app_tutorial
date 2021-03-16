import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              onPressed: () {
                print("clicked");
              },
              onLongPress: () {
                print("long clicked");
              },
              child: Text("FlatButton"),
              color: Colors.blue,
              textColor: Colors.white,
              highlightColor: Colors.green,
              splashColor: Colors.green,
              // shape: CircleBorder(),
              shape: StadiumBorder(),

              padding: EdgeInsets.all(20.0),
            ),
            SizedBox(height: 16.0),
            OutlineButton(
              onPressed: () {
                print("clicked");
              },
              onLongPress: () {
                print("long clicked");
              },
              child: Text("Outline Button"),
              color: Colors.blue,
              textColor: Colors.black,
              highlightColor: Colors.green,
              splashColor: Colors.green,
              // shape: CircleBorder(),
              shape: StadiumBorder(),
              padding: EdgeInsets.all(20.0),
              borderSide: BorderSide(color: Colors.amber, width: 5.0),
            ),
            SizedBox(height: 16.0),
            RaisedButton(
              onPressed: () {
                print("clicked");
              },
              onLongPress: () {
                print("long clicked");
              },
              child: Text("Raised Button"),
              color: Colors.blue,
              textColor: Colors.white,
              highlightColor: Colors.green,
              splashColor: Colors.green,
              // shape: CircleBorder(),
              shape: RoundedRectangleBorder(),
              padding: EdgeInsets.all(20.0),
              elevation: 20.0,
            ),
            SizedBox(height: 16),
            IconButton(
              onPressed: () {
                print("Icon clicked");
              },
              icon: Icon(Icons.chat),
              color: Colors.lightBlue,
            ),
          ],
        ),
        // child: OutlineButton(
        //   onPressed: () {
        //     print("clicked");
        //   },
        //   onLongPress: () {
        //     print("long clicked");
        //   },
        //   child: Text("click me"),
        //   color: Colors.blue,
        //   textColor: Colors.black,
        //   highlightColor: Colors.green,
        //   splashColor: Colors.green,
        //   // shape: CircleBorder(),
        //   shape: StadiumBorder(),
        //   padding: EdgeInsets.all(10.0),
        // ),

        // child: FlatButton(
        //   onPressed: () {
        //     print("clicked");
        //   },
        //   onLongPress: () {
        //     print("long clicked");
        //   },
        //   child: Text("click me"),
        //   color: Colors.blue,
        //   textColor: Colors.white,
        //   highlightColor: Colors.green,
        //   splashColor: Colors.green,
        //   // shape: CircleBorder(),
        //   shape: StadiumBorder(),
        //   padding: EdgeInsets.all(10.0),
        // ),
      ),
    );
  }
}
