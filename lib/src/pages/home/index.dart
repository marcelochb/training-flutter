import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:training_flutter/components/atoms/counter/counter_widget.dart';
import 'package:training_flutter/components/atoms/title/index.dart';
import 'package:training_flutter/components/molecules/container/container_widget.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ContainerWidget(
              firstColumn: 'coluna 1',
              secondColumn: 'coluna 2',
            ),
            TitleWidget(
              texto: 'agora vai',
            ),
            CounterWidget(
              counter: '$_counter',
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
