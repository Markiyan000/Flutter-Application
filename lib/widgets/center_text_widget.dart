import 'package:flutter/cupertino.dart';

class CenterTextWidget extends StatelessWidget {

  final String _text;

  CenterTextWidget(this._text);

  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Text(
          _text,
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold)
      ),
    );
  }
}