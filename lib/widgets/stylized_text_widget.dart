import 'package:flutter/cupertino.dart';

class StylizedTextWidget extends StatelessWidget {

  final String _content;
  final double _fontSize;
  final FontWeight fontWeight;


  StylizedTextWidget(this._content, this._fontSize, this.fontWeight);

  @override
  Widget build(BuildContext context) {
    return new Text(
        _content,
        textDirection: TextDirection.ltr,
        style: TextStyle(
            fontSize: _fontSize,
            fontWeight: fontWeight
        )
    );
  }
}