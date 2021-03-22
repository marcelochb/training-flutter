import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:training_flutter/components/atoms/button/button_widget.dart';
import 'package:training_flutter/components/atoms/counter/counter_widget.dart';
import 'package:training_flutter/components/atoms/title/title_widget.dart';
import 'package:training_flutter/components/molecules/container/container_widget.dart';
import 'package:training_flutter/src/pages/home/home_controller.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final HomeController homeController = HomeController();
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
            CounterWidget()
          ],
        ),
      ),
      floatingActionButton: ButtonWidget(
        increment: HomeController.instance.incrementCounter,
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
