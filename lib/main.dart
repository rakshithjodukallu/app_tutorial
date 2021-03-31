import 'package:flutter/material.dart';
import 'package:mallu_appfirst/widgetRefactor.dart';
import 'pages/app.dart';
import 'pages/TextWidget.dart';
import 'pages/textfieldwidget.dart';

void main() {
  runApp(
    App(),
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WidgetRefactor1(),
    );
  }
}
