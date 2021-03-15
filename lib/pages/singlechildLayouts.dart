import 'package:flutter/material.dart';

class SingleChildLayouts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Padding(
    //   padding: EdgeInsets.all(100),
    //   child: Text("Mallu developer"),
    // );

    // return SizedBox(
    //   height: 100,
    //   width: 200,
    //   child: Center(child: Text("Mallu Developer")),
    // );

    return Align(
      child: Text("Mallu developer"),
      alignment: Alignment.bottomCenter,
    );
  }
}
