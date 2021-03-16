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
          Positioned(
            left: 65,
            top: 95,
            child: Container(
              width: 300,
              height: 200,
              color: Colors.red,
              child: Image.network(
                "https://images.newindianexpress.com/uploads/user/imagelibrary/2018/10/8/w600X390/Fahad_Fazil.jpg",
                // fit: BoxFit.cover,
                // fit: BoxFit.fill,
                // fit: BoxFit.fitHeight,
                // fit: BoxFit.fitWidth,
                fit: BoxFit.scaleDown,
              ), //3rd method
              // child: Image(
              //   image: AssetImage("assets/nani.jpg"),  2nd method
              // ),
              // child: Image.asset("assets/dhanush.jpg"),  //one method
            ),
          ),
          Positioned(
            left: 65,
            bottom: 95,
            child: Container(
              width: 300,
              height: 200,
              color: Colors.red,
              child: Image.asset("assets/nani.jpg", fit: BoxFit.cover),
            ),
          ),
          // Positioned(
          //   left: 75,
          //   top: 400,
          //   child: Container(
          //     width: 200,
          //     height: 200,
          //     color: Colors.green,
          //     child: Image(
          //       image: AssetImage("assets/dhanush.jpg"),
          //     ),
          //     // child: Image.asset("assets/nani.jpg"),
          //   ),
          // ),

          // **** alignment examples *****

          // Align(
          //   alignment: Alignment.topRight,
          //   child: Container(
          //     width: 200,
          //     height: 200,
          //     color: Colors.red,
          //   ),
          // ),
          // Align(
          //   alignment: Alignment.topLeft,
          //   child: Container(
          //     width: 200,
          //     height: 200,
          //     color: Colors.green,
          //   ),
          // ),
          // Align(
          //   alignment: Alignment.bottomLeft,
          //   child: Container(
          //     width: 200,
          //     height: 200,
          //     color: Colors.blue,
          //   ),
          // ),
          // Align(
          //   alignment: Alignment.bottomRight,
          //   child: Container(
          //     width: 200,
          //     height: 200,
          //     color: Colors.orange,
          //   ),
          // ),
          // Align(
          //   alignment: Alignment.center,
          //   child: Container(
          //     width: 200,
          //     height: 200,
          //     color: Colors.amber,
          //   ),
          // ),
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
