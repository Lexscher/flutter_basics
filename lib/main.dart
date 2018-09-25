import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Flutter is Cool!'),
          leading: new Icon(
            Icons.camera_front
          )
        ),
        body: new Center(
          child: new Text('Hello World!'),
        ),
      )
    );
  }
}
