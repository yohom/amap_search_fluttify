import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_search_fluttify_example/widgets/function_item.widget.dart';
import 'package:amap_search_fluttify_example/widgets/future.widget.dart';
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

class _AddressEncodeScreenState extends State<AddressEncodeScreen>
    with AmapSearchDisposeMixin {
  final _keywordController = TextEditingController(text: '阿里巴巴');
  final _cityController = TextEditingController(text: '杭州');

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
              final geocodeList = await AmapSearch.instance.searchGeocode(
                _keywordController.text,
                city: _cityController.text,
              );
              setState(() {
                _geocodeList = geocodeList;
              });
            },
            child: Text('搜索'),
          ),
          if (_geocodeList.isNotEmpty)
            FutureText(_geocodeList[0].toFutureString()),
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
  final _latController = TextEditingController(text: '39.9824');
  final _lngController = TextEditingController(text: '116.3053');
  final _radiusController = TextEditingController(text: '200.0');

  ReGeocode _reGeocode;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(title: Text('逆地理编码（坐标转地址）')),
      body: DecoratedColumn(
        padding: EdgeInsets.all(kSpaceBig),
        children: <Widget>[
          DecoratedRow(
            children: <Widget>[
              Flexible(
                child: TextFormField(
                  controller: _latController,
                  decoration: InputDecoration(hintText: '输入纬度'),
                ),
              ),
              Flexible(
                child: TextFormField(
                  controller: _lngController,
                  decoration: InputDecoration(hintText: '输入经度'),
                ),
              ),
            ],
          ),
          TextFormField(
            controller: _radiusController,
            decoration: InputDecoration(hintText: '输入范围半径'),
          ),
          RaisedButton(
            onPressed: () async {
              final reGeocodeList = await AmapSearch.instance.searchReGeocode(
                LatLng(
                  double.parse(_latController.text),
                  double.parse(_lngController.text),
                ),
                radius: 200.0,
              );
              setState(() {
                _reGeocode = reGeocodeList;
              });
            },
            child: Text('搜索'),
          ),
          FutureText(_reGeocode?.toFutureString() ?? Future.value('')),
        ],
      ),
    );
  }
}
