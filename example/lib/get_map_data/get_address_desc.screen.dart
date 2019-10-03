import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_search_fluttify_example/widgets/function_item.widget.dart';
import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';

class GetAddressDescScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(title: Text('获取地址描述数据')),
      body: ListView(
        children: <Widget>[
          FunctionItem(
            label: '地理编码（地址转坐标）',
            sublabel: 'AddressEncodeScreen',
            target: AddressEncodeScreen(),
          ),
          FunctionItem(
            label: '逆地理编码（坐标转地址）',
            sublabel: 'AddressDecodeScreen',
            target: AddressDecodeScreen(),
          ),
        ],
      ),
    );
  }
}

/// 地理编码（地址转坐标）
class AddressEncodeScreen extends StatefulWidget {
  @override
  _AddressEncodeScreenState createState() => _AddressEncodeScreenState();
}

class _AddressEncodeScreenState extends State<AddressEncodeScreen> {
  final _keywordController = TextEditingController();
  final _cityController = TextEditingController();

  List<Geocode> _geocodeList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(title: Text('地理编码（地址转坐标）')),
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
              final geocodeList = await AmapSearch.searchGeocode(
                _keywordController.text,
                city: _cityController.text,
              );
              setState(() {
                _geocodeList = geocodeList;
              });
            },
            child: Text('搜索'),
          ),
          Text(_geocodeList.map((it) => it.toString()).join("\n")),
        ],
      ),
    );
  }
}

/// 逆地理编码（坐标转地址）
class AddressDecodeScreen extends StatefulWidget {
  @override
  _AddressDecodeScreenState createState() => _AddressDecodeScreenState();
}

class _AddressDecodeScreenState extends State<AddressDecodeScreen> {
  final _keywordController = TextEditingController();
  final _latController = TextEditingController(text: '29.08');
  final _lngController = TextEditingController(text: '119.65');

  List<Poi> _poiList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(title: Text('逆地理编码（坐标转地址）')),
      body: DecoratedColumn(
        padding: EdgeInsets.all(kSpaceBig),
        children: <Widget>[
          TextFormField(
            controller: _keywordController,
            decoration: InputDecoration(hintText: '输入关键字'),
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
              final poiList = await AmapSearch.searchAround(
                LatLng(
                  double.tryParse(_latController.text) ?? 29.08,
                  double.tryParse(_lngController.text) ?? 119.65,
                ),
                keyword: _keywordController.text,
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
