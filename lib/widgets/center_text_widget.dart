import 'package:flutter/cupertino.dart';
import 'package:flutter_app/widgets/stylized_text_widget.dart';

class CenterTextWidget extends StatelessWidget {

  final String _text;

  CenterTextWidget(this._text);

  @override
  Widget build(BuildContext context) {
    return new Center(
        child: new StylizedTextWidget(_text, 20, FontWeight.bold)
    );
  }
}