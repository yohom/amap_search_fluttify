import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';

class FutureText extends StatelessWidget {
  const FutureText(this.data, {Key key}) : super(key: key);

  final Future<String> data;

  @override
  Widget build(BuildContext context) {
    return PreferredFutureBuilder<String>(
      future: data,
      showLoading: false,
      builder: (data) => Text(data),
    );
  }
}
