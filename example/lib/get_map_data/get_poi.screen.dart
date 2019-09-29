import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';

class GetPoiScreen extends StatefulWidget {
  @override
  _GetPoiScreenState createState() => _GetPoiScreenState();
}

class _GetPoiScreenState extends State<GetPoiScreen> {
  final _keywordController = TextEditingController();
  final _cityController = TextEditingController();

  List<Poi> _poiList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(title: Text('GetPoi')),
      body: DecoratedColumn(
        padding: EdgeInsets.all(kSpaceBig),
        children: <Widget>[
          TextFormField(
            controller: _keywordController,
            decoration: InputDecoration(hintText: '输入关键字'),
          ),
          TextFormField(
            controller: _cityController,
            decoration: InputDecoration(hintText: '输入城市'),
          ),
          RaisedButton(
            onPressed: () async {
              final poiList = await AmapSearch.search(
                keyword: _keywordController.text,
                city: _cityController.text,
              );
              setState(() {
                _poiList = poiList;
              });
            },
            child: Text('搜索'),
          ),
          Text(_poiList.map((it) => it.title).join("\n")),
        ],
      ),
    );
  }
}
