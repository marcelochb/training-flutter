import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key key, this.firstColumn, this.secondColumn})
      : super(key: key);
  final String firstColumn;
  final String secondColumn;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      margin: const EdgeInsets.all(10.0),
      color: Colors.amber[300],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('$firstColumn'),
          Text('$secondColumn'),
        ],
      ),
    );
  }
}
