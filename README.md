# 高德地图 `搜索`组件

[![pub package](https://img.shields.io/pub/v/amap_search_fluttify.svg)](https://pub.Flutter-io.cn/packages/amap_search_fluttify)
[![Codemagic build status](https://api.codemagic.io/apps/5daae84a813e331c1ca0999e/5daae84a813e331c1ca0999d/status_badge.svg)](https://codemagic.io/apps/5daae84a813e331c1ca0999e/5daae84a813e331c1ca0999d/latest_build)

高德地图`搜索`组件. Dart接口基于[Fluttify](https://github.com/yohom/fluttify-core-example)引擎生成. [接口文档](https://fluttify-project.github.io/amap_search_fluttify/).

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

## 请作者喝杯奶茶
<img src="./other/1557492318.jpg" height="300">  <img src="./other/WechatIMG111.jpeg" height="300">

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