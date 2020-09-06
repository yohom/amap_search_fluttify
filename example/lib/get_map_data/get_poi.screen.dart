import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_search_fluttify_example/widgets/function_item.widget.dart';
import 'package:amap_search_fluttify_example/widgets/scrollable_text.widget.dart';
import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';

class GetPoiScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScopedReleasePool(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(title: Text('获取POI数据')),
        body: ListView(
          children: <Widget>[
            FunctionItem(
              label: '关键字检索POI',
              sublabel: 'KeywordPoiScreen',
              target: KeywordPoiScreen(),
            ),
            FunctionItem(
              label: '周边检索POI',
              sublabel: 'AroundPoiScreen',
              target: AroundPoiScreen(),
            ),
            FunctionItem(
              label: '输入提示',
              sublabel: 'InputTipScreen',
              target: InputTipScreen(),
            ),
          ],
        ),
      ),
    );
  }
}

/// 关键字检索POI
class KeywordPoiScreen extends StatefulWidget {
  @override
  _KeywordPoiScreenState createState() => _KeywordPoiScreenState();
}

class _KeywordPoiScreenState extends State<KeywordPoiScreen> {
  final _keywordController = TextEditingController(text: '肯德基');
  final _cityController = TextEditingController(text: '杭州');
  int _page = 1;

  List<String> _poiTitleList = [];

  @override
  Widget build(BuildContext context) {
    return ScopedReleasePool(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(title: Text('关键字检索POI')),
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
                final poiList = await AmapSearch.instance.searchKeyword(
                  _keywordController.text,
                  city: _cityController.text,
                );

                setState(() {
                  _poiTitleList = poiList.map((it) => it.toString()).toList();
                });
              },
              child: Text('搜索'),
            ),
            RaisedButton(
              onPressed: () async {
                final poiList = await AmapSearch.instance.searchKeyword(
                  _keywordController.text,
                  city: _cityController.text,
                  page: ++_page,
                );

                setState(() {
                  _poiTitleList = poiList.map((it) => it.toString()).toList();
                });
              },
              child: Text('下一页'),
            ),
            Expanded(child: ScrollableText(_poiTitleList.join("\n"))),
          ],
        ),
      ),
    );
  }
}

/// 附近检索POI
class AroundPoiScreen extends StatefulWidget {
  @override
  _AroundPoiScreenState createState() => _AroundPoiScreenState();
}

class _AroundPoiScreenState extends State<AroundPoiScreen> {
  final _keywordController = TextEditingController();
  final _typeController = TextEditingController();
  final _latController = TextEditingController(text: '29.08');
  final _lngController = TextEditingController(text: '119.65');
  int _page = 1;

  List<String> _poiTitleList = [];

  @override
  Widget build(BuildContext context) {
    return ScopedReleasePool(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(title: Text('周边检索POI')),
        body: DecoratedColumn(
          padding: EdgeInsets.all(kSpaceBig),
          children: <Widget>[
            TextFormField(
              controller: _keywordController,
              decoration: InputDecoration(hintText: '输入关键字'),
            ),
            TextFormField(
              controller: _typeController,
              decoration: InputDecoration(hintText: '输入类别'),
            ),
            DecoratedRow(
              children: <Widget>[
                Flexible(
                  child: TextField(
                    controller: _latController,
                    decoration: InputDecoration(hintText: '输入纬度'),
                  ),
                ),
                SPACE_SMALL_HORIZONTAL,
                Flexible(
                  child: TextField(
                    controller: _lngController,
                    decoration: InputDecoration(hintText: '输入经度'),
                  ),
                ),
              ],
            ),
            RaisedButton(
              onPressed: () async {
                final poiList = await AmapSearch.instance.searchAround(
                  LatLng(
                    double.tryParse(_latController.text) ?? 29.08,
                    double.tryParse(_lngController.text) ?? 119.65,
                  ),
                  keyword: _keywordController.text,
                  type: _typeController.text,
                );

                setState(() {
                  _poiTitleList = poiList.map((it) => it.toString()).toList();
                });
              },
              child: Text('搜索'),
            ),
            RaisedButton(
              onPressed: () async {
                final poiList = await AmapSearch.instance.searchAround(
                  LatLng(
                    double.tryParse(_latController.text) ?? 29.08,
                    double.tryParse(_lngController.text) ?? 119.65,
                  ),
                  keyword: _keywordController.text,
                  type: _typeController.text,
                  page: ++_page,
                );

                setState(() {
                  _poiTitleList = poiList.map((it) => it.toString()).toList();
                });
              },
              child: Text('下一页'),
            ),
            Expanded(child: ScrollableText(_poiTitleList.join("\n"))),
          ],
        ),
      ),
    );
  }
}

/// 输入提示
class InputTipScreen extends StatefulWidget {
  @override
  _InputTipScreenState createState() => _InputTipScreenState();
}

class _InputTipScreenState extends State<InputTipScreen> {
  final _keywordController = TextEditingController(text: '肯德基');
  final _cityController = TextEditingController(text: '杭州');

  List<String> _inputTipList = [];

  @override
  Widget build(BuildContext context) {
    return ScopedReleasePool(
      child: Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(title: Text('输入内容自动提示')),
        body: DecoratedColumn(
          padding: EdgeInsets.all(kSpaceBig),
          children: <Widget>[
            TextFormField(
              controller: _keywordController,
              decoration: InputDecoration(hintText: '输入关键字'),
            ),
            TextFormField(
              controller: _cityController,
              decoration: InputDecoration(hintText: '输入所在城市'),
            ),
            RaisedButton(
              onPressed: () async {
                final inputTipList = await AmapSearch.instance.fetchInputTips(
                  _keywordController.text,
                  city: _cityController.text,
                );

                Stream.fromIterable(inputTipList)
                    .asyncMap((it) => it.toFutureString())
                    .toList()
                    .then((it) => setState(() => _inputTipList = it));
              },
              child: Text('搜索'),
            ),
            Expanded(child: ScrollableText(_inputTipList.join("\n"))),
          ],
        ),
      ),
    );
  }
}
