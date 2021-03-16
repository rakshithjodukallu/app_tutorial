import 'package:flutter/material.dart';
import 'package:mallu_appfirst/pages/basicWidget.dart';
import 'singlechildLayouts.dart';
import './multiChildLayouts.dart';
import './listView.dart';
import 'gridView.dart';
import 'stackWidget.dart';
import 'buttonSamples.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "mallu developer",
      home: Scaffold(
        body: ButtonWidget(),
      ),
    );
  }
}
