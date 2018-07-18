// 1) Create a new Flutter app ( in this project ) and output an AppBar and some text below it.
// 2) Add a button which changes the text ( to any other text of your choice )
// 3) Split the code into 3 widget : App , TextControl & Text( TextOutput )

import 'package:flutter/material.dart';

main() {
  runApp(AssigmentApp());
}

class AssigmentApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return new Text(
        'Hello World',
        textDirection: TextDirection.ltr,
      );
    }
}