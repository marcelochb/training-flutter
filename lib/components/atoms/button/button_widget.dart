import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({Key key, this.increment}) : super(key: key);
  final VoidCallback increment;
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: increment,
      tooltip: 'Increment',
      child: Icon(Icons.add),
    );
  }
}
