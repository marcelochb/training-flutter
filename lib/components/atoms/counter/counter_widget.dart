import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:training_flutter/src/pages/home/home_controller.dart';

class CounterWidget extends StatelessWidget {
  const CounterWidget({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: HomeController.instance,
        builder: (context, _) {
          return Text(
            '${HomeController.instance.counter}',
            style: Theme.of(context).textTheme.headline4,
          );
        });
  }
}
