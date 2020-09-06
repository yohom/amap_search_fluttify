import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';

/// 获取行政区划数据
class GetDistrictInfoScreen extends StatefulWidget {
  @override
  _GetDistrictInfoScreenState createState() => _GetDistrictInfoScreenState();
}

class _GetDistrictInfoScreenState extends State<GetDistrictInfoScreen> {
  final _keywordController = TextEditingController(text: '西湖区');

  String _district = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(title: Text('获取行政区划数据')),
      body: DecoratedColumn(
        padding: EdgeInsets.all(kSpaceBig),
        children: <Widget>[
          TextFormField(
            controller: _keywordController,
            decoration: InputDecoration(hintText: '输入地区'),
          ),
          RaisedButton(
            onPressed: () async {
              final district = await AmapSearch.instance.searchDistrict(
                _keywordController.text,
                showBoundary: true,
              );
              _district = await district.toFutureString();
              setState(() {});
            },
            child: Text('搜索'),
          ),
          Expanded(child: SingleChildScrollView(child: Text(_district))),
        ],
      ),
    );
  }
}
