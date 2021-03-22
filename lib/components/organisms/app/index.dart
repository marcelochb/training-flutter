import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:training_flutter/src/pages/home/home_widget.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Training Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Training Flutter'),
    );
  }
}
