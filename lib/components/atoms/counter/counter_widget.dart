import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterWidget extends StatelessWidget {
  const CounterWidget({Key key, this.counter}) : super(key: key);
  final String counter;
  @override
  Widget build(BuildContext context) {
    return Text(
      '$counter',
      style: Theme.of(context).textTheme.headline4,
    );
  }
}
