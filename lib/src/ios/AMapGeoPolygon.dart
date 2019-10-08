import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.dart';
import 'package:amap_search_fluttify/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapGeoPolygon extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<List<AMapGeoPoint>> get_points() async {
    final result = await _channel.invokeMethod("AMapGeoPolygon::get_points", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_points(List<AMapGeoPoint> points) async {
    await _channel.invokeMethod('AMapGeoPolygon::set_points', {'refId': refId, "points": points.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  static Future<AMapGeoPolygon> polygonWithPoints(List points) async {
    // 日志打印
    print('fluttify-dart: AMapGeoPolygon::polygonWithPoints([\'points\':$points])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('AMapGeoPolygon::polygonWithPoints', {"points": points});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return AMapGeoPolygon()..refId = result;
    }
  }
  
}