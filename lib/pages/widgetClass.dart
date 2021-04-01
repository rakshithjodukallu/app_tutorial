import 'package:flutter/material.dart';
import 'package:mallu_appfirst/widgetRefactor.dart';

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

class SportsBanner extends StatelessWidget {
  final String bannerText;
  final Color bannerColor;
  final String bannerTitle;
  final void Function() buttonAction;
  final Color buttonColor;

  SportsBanner(
      {this.bannerText,
      this.bannerColor,
      this.bannerTitle,
      this.buttonAction,
      this.buttonColor});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(color: buttonColor),
      child: ListTile(
        title: Text(
          bannerTitle,
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        subtitle: sportsbutton(
          buttonColor: bannerColor,
          buttonText: bannerText,
          buttonAction: buttonAction,
        ),
      ),
    );
  }
}
