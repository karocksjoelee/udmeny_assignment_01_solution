import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {

  final String displayText;
  TextOutput({this.displayText = 'Default Text' });

  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return Column(
        children: <Widget>[
          Container(
            child: Text(displayText),
            margin: EdgeInsets.all(20.0)
          )
        ],
      );
    }
}