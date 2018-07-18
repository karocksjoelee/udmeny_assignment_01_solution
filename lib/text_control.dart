import 'package:flutter/material.dart';
import './text_output.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _TextControlState();
  }
}

class _TextControlState extends State {
  String controlText;
  int _counter = 0;

  @override
  void initState() {
    // ! cannot fix this
    controlText = 'Default Text from controlText';
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        TextOutput(displayText: controlText),
        Container(
          margin: EdgeInsets.all(20.0),
          child: RaisedButton(
            child: Text('Change Text'),
            onPressed: () {
              setState(() {
                controlText = 'Changed Text $_counter';
                _counter ++;
              });
            },
          ),
        )
      ],
    );
  }
}
