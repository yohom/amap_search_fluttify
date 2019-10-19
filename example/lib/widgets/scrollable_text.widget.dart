import 'package:flutter/material.dart';

class ScrollableText extends StatelessWidget {
  final String data;

  const ScrollableText(this.data, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(child: Text(data));
  }
}
