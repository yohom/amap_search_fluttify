# 高德地图 `搜索`组件

[![pub package](https://img.shields.io/pub/v/amap_search_fluttify.svg)](https://pub.Flutter-io.cn/packages/amap_search_fluttify)
![CI](https://github.com/fluttify-project/amap_search_fluttify/workflows/CI/badge.svg)

高德地图`搜索`组件. Dart接口基于[Fluttify](https://github.com/yohom/fluttify-core-example)引擎生成. [接口文档](https://pub.flutter-io.cn/documentation/amap_search_fluttify/latest/).

## DEMO 与 社区

|                                                                                                              Demo                                                                                                              |                                                                     QQ群                                                                      |
|:------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:--------------------------------------------------------------------------------------------------------------------------------------------:|
| 扫描二维码 <br> 或者 <br> [点击下载](https://github.com/fluttify-project/amap_search_fluttify/blob/master/example/build/app/outputs/apk/release/app-release.apk?raw=true) </br> <img src="assets/amap_map_fluttify_apk.png" height="300"> | 加入QQ群讨论 <br/> <img src="https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/QQ%E7%BE%A4.png?raw=true" height="300"> |

安装: 
```yaml
dependencies:
  flutter:
    sdk: flutter
  amap_search_fluttify: ^x.x.x
```

导入:
```dart
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
```

使用:
```dart
/// !注意: 只要是返回Future的方法, 一律使用`await`修饰, 确保当前方法执行完成后再执行下一行, 在不能使用`await`修饰的环境下, 在`then`方法中执行下一步.
/// 初始化 iOS在init方法中设置, android需要去AndroidManifest.xml里去设置, 详见https://lbs.amap.com/api/android-sdk/gettingstarted
await AmapCore.init('ios key');

/// !重要: 通过AmapSearchDisposeMixin释放native端的对象, 否则native端会内存泄漏!
class _KeywordPoiScreenState extends State<KeywordPoiScreen> with AmapSearchDisposeMixin {}

/// 搜索关键字poi
final poiList = await AmapSearch.instance.searchKeyword(
                _keywordController.text,
                city: _cityController.text,
              );

/// 搜索周边poi
final poiList = await AmapSearch.instance.searchAround(
                LatLng(
                  double.tryParse(_latController.text) ?? 29.08,
                  double.tryParse(_lngController.text) ?? 119.65,
                ),
                keyword: _keywordController.text,
              );

/// 输入提示
final inputTipList = await AmapSearch.instance.fetchInputTips(
                _keywordController.text,
                city: _cityController.text,
              );

/// 地理编码（地址转坐标）
final geocodeList = await AmapSearch.instance.searchGeocode(
                _keywordController.text,
                city: _cityController.text,
              );

/// 逆地理编码（坐标转地址）
final reGeocodeList = await AmapSearch.instance.searchReGeocode(
                LatLng(
                  double.parse(_latController.text),
                  double.parse(_lngController.text),
                ),
                radius: 200.0,
              );

/// 获取行政区划数据
final district = await AmapSearch.instance.searchDistrict(_keywordController.text);

/// 获取天气数据
final district = await AmapSearch.instance.searchDistrict(_keywordController.text);

/// 公交路径规划(未完成)
final routeResult = await AmapSearch.instance.searchBusRoute(
                from: LatLng(
                  double.parse(_fromLatController.text),
                  double.parse(_fromLngController.text),
                ),
                to: LatLng(
                  double.parse(_toLatController.text),
                  double.parse(_toLngController.text),
                ),
                city: '杭州',
              );

/// 驾车路径规划
final routeResult = await AmapSearch.instance.searchDriveRoute(
                from: LatLng(
                  double.parse(_fromLatController.text),
                  double.parse(_fromLngController.text),
                ),
                to: LatLng(
                  double.parse(_toLatController.text),
                  double.parse(_toLngController.text),
                ),
              );

/// 骑行路径规划
final routeResult = await AmapSearch.instance.searchRideRoute(
                from: LatLng(
                  double.parse(_fromLatController.text),
                  double.parse(_fromLngController.text),
                ),
                to: LatLng(
                  double.parse(_toLatController.text),
                  double.parse(_toLngController.text),
                ),
              );

/// 步行路径规划
final routeResult = await AmapSearch.instance.searchWalkRoute(
                from: LatLng(
                  double.parse(_fromLatController.text),
                  double.parse(_fromLngController.text),
                ),
                to: LatLng(
                  double.parse(_toLatController.text),
                  double.parse(_toLngController.text),
                ),
              );
```

## LICENSE
> Copyright 2020 yohom
>   
> Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at
>
>    http://www.apache.org/licenses/LICENSE-2.0
> 
>  Unless required by applicable law or agreed to in writing, software
>  distributed under the License is distributed on an "AS IS" BASIS,
>  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
>  See the License for the specific language governing permissions and
>  limitations under the License.