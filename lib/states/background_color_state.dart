import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/utils/color_generator.dart';
import 'package:flutter_app/widgets/background_color_widget.dart';
import 'package:flutter_app/widgets/center_text_widget.dart';

class BackgroundColorState extends State<BackgroundColorWidget> {

  Color _backgroundColor;

  BackgroundColorState(this._backgroundColor);

  handleTappingOnScreen() {
    Color newBackgroundColor = ColorGenerator.generateRandomColorUsingRGB();

    setState(() {
      _backgroundColor = newBackgroundColor;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: handleTappingOnScreen,
      child: new MaterialApp(
        debugShowCheckedModeBanner: false,
        home: new Scaffold(
          body: new CenterTextWidget('Hey, there!'),
          backgroundColor: _backgroundColor,
        ),
      ),
    );
  }
}