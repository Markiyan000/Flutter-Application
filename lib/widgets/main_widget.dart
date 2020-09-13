import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        body: new Text('Hello, world!'),
      ),
    );
  }
}