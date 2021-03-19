import 'package:flutter/cupertino.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({Key key, this.texto}) : super(key: key);
  final String texto;
  @override
  Widget build(BuildContext context) {
    return Text(
      texto,
    );
  }
}
