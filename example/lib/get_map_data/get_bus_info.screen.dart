import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_search_fluttify_example/widgets/scrollable_text.widget.dart';
import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';

/// 获取公交数据
class GetBusInfoScreen extends StatefulWidget {
  @override
  _GetBusInfoScreenState createState() => _GetBusInfoScreenState();
}

class _GetBusInfoScreenState extends State<GetBusInfoScreen> {
  final _keywordController = TextEditingController(text: '武林广场');
  final _cityController = TextEditingController(text: '杭州');

  String _busStation = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(title: Text('获取公交数据')),
      body: DecoratedColumn(
        padding: EdgeInsets.all(kSpaceBig),
        children: <Widget>[
          TextFormField(
            controller: _keywordController,
            decoration: InputDecoration(hintText: '输入公交站点名称'),
          ),
          TextFormField(
            controller: _cityController,
            decoration: InputDecoration(hintText: '输入城市'),
          ),
          RaisedButton(
            onPressed: () async {
              final busStation = await AmapSearch.instance.searchBusStation(
                stationName: _keywordController.text,
                city: _cityController.text,
              );
              _busStation = await busStation.toFutureString();
              setState(() {});
            },
            child: Text('搜索'),
          ),
          Expanded(child: ScrollableText(_busStation)),
        ],
      ),
    );
  }
}
