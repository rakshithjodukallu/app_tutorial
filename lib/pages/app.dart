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
        body: ListView(children: [
          ButtonWidget(),
          ButtonWidget(),
          ButtonWidget(),
        ]),
        backgroundColor: Colors.grey[50],
        appBar: AppBar(
          backgroundColor: Colors.orange,
          elevation: 10,
          title: Text("Hi Developer"),
          centerTitle: true,
          // leading: IconButton(
          //   onPressed: () {},
          //   icon: Icon(Icons.menu),
          // ),
          actions: [
            IconButton(icon: Icon(Icons.favorite), onPressed: () {}),
            IconButton(icon: Icon(Icons.logout), onPressed: () {}),
          ],
        ),
        floatingActionButton: FlatButton(
          onPressed: () {},
          child: Icon(Icons.add),
          color: Colors.red,
          shape: CircleBorder(),
          padding: EdgeInsets.all(16.0),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Text("Mallu developer menu"),
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                ),
              ),
              ListTile(
                title: Text("Favourites"),
                subtitle: Text("Goto page"),
                onTap: () {
                  print("Goto to favourites page");
                },
                onLongPress: () {
                  print("On long pressed");
                },
                leading: Icon(Icons.favorite_sharp),
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                title: Text("Accounts"),
                subtitle: Text("Goto ac page"),
                onTap: () {
                  print("Goto to ac page");
                },
                onLongPress: () {
                  print("On long pressed");
                },
                leading: Icon(Icons.account_box),
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                title: Text("Settings"),
                subtitle: Text("details"),
                onTap: () {
                  print("Call ratzz");
                },
                onLongPress: () {
                  print("show more..");
                },
                leading: Icon(Icons.settings),
                trailing: Icon(Icons.arrow_forward),
              ),
              ListTile(
                title: Text("Rakshith J"),
                subtitle: Text("XXXXXXXXX "),
                onTap: () {
                  print("Call ratzz");
                },
                onLongPress: () {
                  print("show more..");
                },
                leading: Icon(Icons.supervised_user_circle),
                trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Text("Rakshith J"),
                subtitle: Text("XXXXXXXXX "),
                onTap: () {
                  print("Call ratzz");
                },
                onLongPress: () {
                  print("show more..");
                },
                leading: Icon(Icons.supervised_user_circle),
                trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Text("Rakshith J"),
                subtitle: Text("XXXXXXXXX "),
                onTap: () {
                  print("Call ratzz");
                },
                onLongPress: () {
                  print("show more..");
                },
                leading: Icon(Icons.supervised_user_circle),
                trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Text("Rakshith J"),
                subtitle: Text("XXXXXXXXX "),
                onTap: () {
                  print("Call ratzz");
                },
                onLongPress: () {
                  print("show more..");
                },
                leading: Icon(Icons.supervised_user_circle),
                trailing: Icon(Icons.call),
              ),
              ListTile(
                title: Text("Rakshith J"),
                subtitle: Text("XXXXXXXXX "),
                onTap: () {
                  print("Call ratzz");
                },
                onLongPress: () {
                  print("show more..");
                },
                leading: Icon(Icons.supervised_user_circle),
                trailing: Icon(Icons.call),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
