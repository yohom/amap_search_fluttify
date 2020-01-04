# 高德地图 `搜索`组件

[![pub package](https://img.shields.io/pub/v/amap_search_fluttify.svg)](https://pub.Flutter-io.cn/packages/amap_search_fluttify)
![CI](https://github.com/fluttify-project/amap_search_fluttify/workflows/CI/badge.svg)
[![Gitter](https://badges.gitter.im/fluttify_project/community.svg)](https://gitter.im/fluttify_project/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

高德地图`搜索`组件. Dart接口基于[Fluttify](https://github.com/yohom/fluttify-core-example)引擎生成. [接口文档](https://pub.flutter-io.cn/documentation/amap_search_fluttify/latest/).

## DEMO 与 打赏

| Demo | 微信赞助 | 支付宝赞助 | QQ群 |
| :----------: | :----------: | :----------: | :----------: |
| 扫描二维码 <br> 或者 <br> [点击下载](https://github.com/fluttify-project/amap_search_fluttify/blob/master/example/build/app/outputs/apk/release/app-release.apk?raw=true) </br> ![Example](assets/amap_search_fluttify_apk.png) | 如果项目帮到了你 </br> 不妨请作者喝杯奶茶 :) </br> ![微信](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/WechatIMG111.jpeg?raw=true) | 开源不易 </br> 你的star是我最大的动力 </br> ![支付宝](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/1557492318.jpg?raw=true) | 加入QQ群讨论 <br/><br/> ![QQ群](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/QQ%E7%BE%A4.png?raw=true) |

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
final poiList = await AmapSearch.searchKeyword(
                _keywordController.text,
                city: _cityController.text,
              );

/// 搜索周边poi
final poiList = await AmapSearch.searchAround(
                LatLng(
                  double.tryParse(_latController.text) ?? 29.08,
                  double.tryParse(_lngController.text) ?? 119.65,
                ),
                keyword: _keywordController.text,
              );

/// 输入提示
final inputTipList = await AmapSearch.fetchInputTips(
                _keywordController.text,
                city: _cityController.text,
              );

/// 地理编码（地址转坐标）
final geocodeList = await AmapSearch.searchGeocode(
                _keywordController.text,
                city: _cityController.text,
              );

/// 逆地理编码（坐标转地址）
final reGeocodeList = await AmapSearch.searchReGeocode(
                LatLng(
                  double.parse(_latController.text),
                  double.parse(_lngController.text),
                ),
                radius: 200.0,
              );

/// 获取行政区划数据
final district = await AmapSearch.searchDistrict(_keywordController.text);

/// 获取天气数据
final district = await AmapSearch.searchDistrict(_keywordController.text);

/// 公交路径规划(未完成)
final routeResult = await AmapSearch.searchBusRoute(
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
final routeResult = await AmapSearch.searchDriveRoute(
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
final routeResult = await AmapSearch.searchRideRoute(
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
final routeResult = await AmapSearch.searchWalkRoute(
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

## FAQ
- 这个项目跟`amap_base`有什么联系和区别?
    - 联系: 除了是同一个作者开发的之外没有联系; 
    - 区别: `amap_base`使用的是常规的开发方式, 还是以`MethodChannel`为中心在dart和原生以及各个原生平台之间斡旋. 而`fluttify`系列插件是在[fluttify](https://github.com/fluttify-project/fluttify-core-example)引擎生成的dart接口之上去开发插件, 屏蔽了原生代码, 开发插件时不再需要在不同的原生代码之间斡旋, 只需要专注于整合不同平台的api即可.

## LICENSE
> Copyright 2019 yohom
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